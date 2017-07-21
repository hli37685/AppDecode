.class public Landroid/support/v7/a/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final f:F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private final l:Landroid/graphics/Path;

.field private final m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/a/a/b;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    .line 112
    iput-boolean v6, p0, Landroid/support/v7/a/a/b;->n:Z

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/a/a/b;->q:I

    .line 124
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v4, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/a/b;->a(I)V

    .line 134
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/a/b;->e(F)V

    .line 135
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/a/b;->a(Z)V

    .line 137
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/a/b;->f(F)V

    .line 139
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/a/b;->m:I

    .line 141
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/a/a/b;->h:F

    .line 143
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/a/a/b;->g:F

    .line 145
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/a/a/b;->i:F

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 460
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Landroid/support/v7/a/a/b;->k:Z

    if-eq v0, p1, :cond_0

    .line 296
    iput-boolean p1, p0, Landroid/support/v7/a/a/b;->k:Z

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 299
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Landroid/support/v7/a/a/b;->g:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Landroid/support/v7/a/a/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 156
    iput p1, p0, Landroid/support/v7/a/a/b;->g:F

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 159
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v7/a/a/b;->q:I

    if-eq p1, v0, :cond_0

    .line 273
    iput p1, p0, Landroid/support/v7/a/a/b;->q:I

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 276
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v7/a/a/b;->n:Z

    if-eq v0, p1, :cond_0

    .line 314
    iput-boolean p1, p0, Landroid/support/v7/a/a/b;->n:Z

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 317
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/support/v7/a/a/b;->i:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Landroid/support/v7/a/a/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 176
    iput p1, p0, Landroid/support/v7/a/a/b;->i:F

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 179
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Landroid/support/v7/a/a/b;->h:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Landroid/support/v7/a/a/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 202
    iput p1, p0, Landroid/support/v7/a/a/b;->h:F

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 205
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 321
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 324
    iget v0, p0, Landroid/support/v7/a/a/b;->q:I

    packed-switch v0, :pswitch_data_0

    .line 337
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/d/a/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 344
    :goto_0
    iget v1, p0, Landroid/support/v7/a/a/b;->g:F

    iget v2, p0, Landroid/support/v7/a/a/b;->g:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 345
    iget v2, p0, Landroid/support/v7/a/a/b;->h:F

    iget v4, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v2, v1, v4}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v4

    .line 346
    iget v1, p0, Landroid/support/v7/a/a/b;->h:F

    iget v2, p0, Landroid/support/v7/a/a/b;->i:F

    iget v5, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v1, v2, v5}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v5

    .line 348
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/a/a/b;->p:F

    iget v6, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v1, v2, v6}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 350
    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a/b;->f:F

    iget v7, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v1, v2, v7}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v7

    .line 353
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v2, v1, v8}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v1

    .line 356
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 357
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 359
    iget-object v7, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 360
    iget v7, p0, Landroid/support/v7/a/a/b;->j:F

    iget-object v8, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Landroid/support/v7/a/a/b;->p:F

    neg-float v8, v8

    iget v9, p0, Landroid/support/v7/a/a/b;->o:F

    invoke-static {v7, v8, v9}, Landroid/support/v7/a/a/b;->a(FFF)F

    move-result v7

    .line 363
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 365
    iget-object v9, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    iget-object v9, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 369
    iget-object v5, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v5, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v5, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v5, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 376
    iget-object v2, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    iget-object v2, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 383
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/a/a/b;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 384
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 385
    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Landroid/support/v7/a/a/b;->j:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-boolean v2, p0, Landroid/support/v7/a/a/b;->k:Z

    if-eqz v2, :cond_6

    .line 389
    iget-boolean v2, p0, Landroid/support/v7/a/a/b;->n:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    :cond_0
    :goto_4
    iget-object v0, p0, Landroid/support/v7/a/a/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    return-void

    .line 326
    :pswitch_1
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_0

    .line 329
    :pswitch_2
    const/4 v0, 0x1

    .line 330
    goto/16 :goto_0

    .line 332
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/d/a/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 353
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 389
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 390
    :cond_6
    if-eqz v0, :cond_0

    .line 391
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Landroid/support/v7/a/a/b;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Landroid/support/v7/a/a/b;->p:F

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 236
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Landroid/support/v7/a/a/b;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 263
    iput p1, p0, Landroid/support/v7/a/a/b;->j:F

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 266
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Landroid/support/v7/a/a/b;->j:F

    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 443
    iget v0, p0, Landroid/support/v7/a/a/b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 444
    iput p1, p0, Landroid/support/v7/a/a/b;->o:F

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 447
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Landroid/support/v7/a/a/b;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Landroid/support/v7/a/a/b;->m:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Landroid/support/v7/a/a/b;->k:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Landroid/support/v7/a/a/b;->q:I

    return v0
.end method

.method public j()F
    .locals 1
    .annotation build Landroid/support/annotation/p;
        a = 0.0
        b = 1.0
    .end annotation

    .prologue
    .line 432
    iget v0, p0, Landroid/support/v7/a/a/b;->o:F

    return v0
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 404
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/a/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/a/a/b;->invalidateSelf()V

    .line 410
    return-void
.end method
