.class public final Landroid/support/v4/view/j;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/j$c;,
        Landroid/support/v4/view/j$a;,
        Landroid/support/v4/view/j$b;,
        Landroid/support/v4/view/j$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroid/support/v4/view/j$c;

.field private e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/support/v4/view/j;)V

    iput-object v0, p0, Landroid/support/v4/view/j;->e:Landroid/os/Handler$Callback;

    .line 75
    new-instance v0, Landroid/support/v4/view/j$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/j$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/j;->a:Landroid/view/LayoutInflater;

    .line 76
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/view/j;->e:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/view/j;->b:Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/support/v4/view/j$c;->a()Landroid/support/v4/view/j$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/j;->c:Landroid/support/v4/view/j$c;

    .line 78
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroid/support/v4/view/j$d;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/j$d;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 83
    if-nez p3, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback argument may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/j;->c:Landroid/support/v4/view/j$c;

    invoke-virtual {v0}, Landroid/support/v4/view/j$c;->b()Landroid/support/v4/view/j$b;

    move-result-object v0

    .line 87
    iput-object p0, v0, Landroid/support/v4/view/j$b;->a:Landroid/support/v4/view/j;

    .line 88
    iput p1, v0, Landroid/support/v4/view/j$b;->c:I

    .line 89
    iput-object p2, v0, Landroid/support/v4/view/j$b;->b:Landroid/view/ViewGroup;

    .line 90
    iput-object p3, v0, Landroid/support/v4/view/j$b;->e:Landroid/support/v4/view/j$d;

    .line 91
    iget-object v1, p0, Landroid/support/v4/view/j;->c:Landroid/support/v4/view/j$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/j$c;->b(Landroid/support/v4/view/j$b;)V

    .line 92
    return-void
.end method
