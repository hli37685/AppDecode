.class public abstract Lcom/umeng/a/c/m;
.super Ljava/lang/Object;
.source "UMSocialService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/c/m$a;,
        Lcom/umeng/a/c/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method private static varargs a(Landroid/content/Context;Lcom/umeng/a/c/m$b;Ljava/lang/String;[Lcom/umeng/a/c/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 47
    :try_start_0
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 48
    invoke-virtual {v2}, Lcom/umeng/a/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    new-instance v0, Lcom/umeng/a/c/n;

    const-string v1, "parameter is not valid."

    invoke-direct {v0, v1}, Lcom/umeng/a/c/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/umeng/a/c/r;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/a/c/a;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/umeng/a/c/m$a;

    invoke-direct {v1, v0, p1, p3}, Lcom/umeng/a/c/m$a;-><init>([Ljava/lang/String;Lcom/umeng/a/c/m$b;[Lcom/umeng/a/c/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/umeng/a/c/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/a/c/a;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/umeng/a/c/m;->a(Landroid/content/Context;Lcom/umeng/a/c/m$b;Ljava/lang/String;[Lcom/umeng/a/c/a;)V

    .line 62
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/umeng/a/c/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, v0, p1}, Lcom/umeng/a/c/m;->a(Landroid/content/Context;Lcom/umeng/a/c/m$b;Ljava/lang/String;[Lcom/umeng/a/c/a;)V

    .line 66
    return-void
.end method
