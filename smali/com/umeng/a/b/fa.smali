.class public Lcom/umeng/a/b/fa;
.super Ljava/lang/Object;
.source "UMCCSystemBufferManager.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/a/b/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private b(Lcom/umeng/a/b/ef;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/a/b/ef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/ef;

    .line 128
    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ef;->a(Lcom/umeng/a/b/ef;)Lcom/umeng/a/b/ef;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/a/b/ef;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    new-instance v0, Lcom/umeng/a/b/ef;

    const-wide/16 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/a/b/ef;-><init>(Ljava/lang/String;JJ)V

    .line 94
    iget-object v1, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/ef;

    .line 104
    invoke-virtual {v0}, Lcom/umeng/a/b/ef;->a()Lcom/umeng/a/b/ef;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/a/b/ef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/umeng/a/b/dz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p2}, Lcom/umeng/a/b/fa;->c(Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/umeng/a/b/dz;->a(Ljava/lang/Object;Z)V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/a/b/fa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/a/b/ef;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/umeng/a/b/ef;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/fa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/umeng/a/b/fa;->b(Lcom/umeng/a/b/ef;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/a/b/ef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/a/b/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/umeng/a/b/fa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    return-void
.end method
