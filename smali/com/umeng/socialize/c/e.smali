.class public final Lcom/umeng/socialize/c/e;
.super Ljava/lang/Object;
.source "ResContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/c/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/socialize/c/e;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/c/e;->a:Lcom/umeng/socialize/c/e;

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/c/e;->b:Ljava/util/Map;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/c/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/c/e;->b:Ljava/util/Map;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;

    .line 96
    iput-object p1, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/umeng/socialize/c/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/socialize/c/e;->e:Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v1, Lcom/umeng/socialize/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-gtz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f3a\u5c11\u8d44\u6e90\u6587\u4ef6:(packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8bf7\u53bbsdk\u4e0b\u8f7d\u5305\u4e2d\u62f7\u8d1d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u89e3\u51b3\u65b9\u6848\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "https://at.umeng.com/KzKfWz?cid=476"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/socialize/c/e;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/umeng/socialize/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/socialize/c/e;->a:Lcom/umeng/socialize/c/e;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/umeng/socialize/c/e;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/c/e;->a:Lcom/umeng/socialize/c/e;

    .line 37
    :cond_0
    sget-object v0, Lcom/umeng/socialize/c/e;->a:Lcom/umeng/socialize/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/umeng/socialize/c/e;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".R$styleable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 172
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 174
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    return-object v0

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 184
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "layout"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/c/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/e$a;

    .line 142
    iget-object v2, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/umeng/socialize/c/e$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/umeng/socialize/c/e$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/umeng/socialize/c/e$a;->d:I

    .line 143
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/umeng/socialize/c/e$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "drawable"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "style"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "string"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "color"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "dimen"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "raw"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "anim"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/c/e;->c:Landroid/content/Context;

    const-string v1, "styleable"

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
