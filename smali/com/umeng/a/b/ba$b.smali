.class Lcom/umeng/a/b/ba$b;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lcom/umeng/a/b/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bb;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/umeng/a/b/ba$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/ba$a;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/umeng/a/b/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/ba$a;-><init>(Lcom/umeng/a/b/bb;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/a/b/dp;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/umeng/a/b/ba$b;->a()Lcom/umeng/a/b/ba$a;

    move-result-object v0

    return-object v0
.end method
