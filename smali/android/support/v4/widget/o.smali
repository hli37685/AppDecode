.class public final Landroid/support/v4/widget/o;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/o$d;,
        Landroid/support/v4/widget/o$b;,
        Landroid/support/v4/widget/o$a;,
        Landroid/support/v4/widget/o$c;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/o$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/o$d;

    invoke-direct {v0}, Landroid/support/v4/widget/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Landroid/support/v4/widget/o$b;

    invoke-direct {v0}, Landroid/support/v4/widget/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/support/v4/widget/o$a;

    invoke-direct {v0}, Landroid/support/v4/widget/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/o$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    .line 170
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;II)V

    .line 180
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 190
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    .line 233
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 260
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 274
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/o$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o$c;->b(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 245
    sget-object v0, Landroid/support/v4/widget/o;->b:Landroid/support/v4/widget/o$c;

    iget-object v1, p0, Landroid/support/v4/widget/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o$c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method