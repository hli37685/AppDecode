.class final Lcom/umeng/socialize/net/a/c;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/b/f;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/b/f;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/umeng/socialize/net/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    iput-boolean p3, p0, Lcom/umeng/socialize/net/a/c;->c:Z

    iput-object p4, p0, Lcom/umeng/socialize/net/a/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/net/a/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/umeng/socialize/net/stats/a;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/b/d;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "style"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    iget-boolean v3, p0, Lcom/umeng/socialize/net/a/c;->c:Z

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/b/f;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "platform"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    invoke-virtual {v2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "version"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "tag"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_0

    .line 64
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_1

    .line 71
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/c;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_3

    .line 78
    :cond_2
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/umeng/socialize/net/stats/e;->a(Lcom/umeng/socialize/net/stats/a;)Lcom/umeng/socialize/net/b/d;

    .line 85
    return-void

    .line 67
    :cond_4
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_6
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method