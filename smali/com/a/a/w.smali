.class Lcom/a/a/w;
.super Lcom/a/a/a;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/a/a/l;


# direct methods
.method constructor <init>(Lcom/a/a/ae;Landroid/widget/ImageView;Lcom/a/a/al;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/l;Z)V
    .locals 12

    .prologue
    .line 30
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/a/a/a;-><init>(Lcom/a/a/ae;Ljava/lang/Object;Lcom/a/a/al;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/a/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v1, p0, Lcom/a/a/w;->g:I

    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/a/a/w;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    invoke-interface {v0}, Lcom/a/a/l;->b()V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/a/a/w;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/a/a/w;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/a/a/ae$d;)V
    .locals 6

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/a/a/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez v0, :cond_2

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/a/a/w;->a:Lcom/a/a/ae;

    iget-object v1, v1, Lcom/a/a/ae;->d:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Lcom/a/a/w;->a:Lcom/a/a/ae;

    iget-boolean v5, v2, Lcom/a/a/ae;->l:Z

    .line 48
    iget-boolean v4, p0, Lcom/a/a/w;->d:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/ai;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/a/a/ae$d;ZZ)V

    .line 50
    iget-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    invoke-interface {v0}, Lcom/a/a/l;->a()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/a/a/a;->b()V

    .line 73
    iget-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/w;->m:Lcom/a/a/l;

    .line 76
    :cond_0
    return-void
.end method
