.class final La/a/a/p$b;
.super Ljava/lang/Object;
.source "FramedStream.java"

# interfaces
.implements Lb/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:La/a/a/p;

.field private final c:Lb/e;

.field private final d:Lb/e;

.field private final e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const-class v0, La/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/a/p$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(La/a/a/p;J)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    iput-object v0, p0, La/a/a/p$b;->c:Lb/e;

    .line 318
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    iput-object v0, p0, La/a/a/p$b;->d:Lb/e;

    .line 333
    iput-wide p2, p0, La/a/a/p$b;->e:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(La/a/a/p;JLa/a/a/q;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, La/a/a/p$b;-><init>(La/a/a/p;J)V

    return-void
.end method

.method static synthetic a(La/a/a/p$b;)Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, La/a/a/p$b;->g:Z

    return v0
.end method

.method static synthetic a(La/a/a/p$b;Z)Z
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, La/a/a/p$b;->g:Z

    return p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->c(La/a/a/p;)La/a/a/p$c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/p$c;->c()V

    .line 375
    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/a/p$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/a/p$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->d(La/a/a/p;)La/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->e(La/a/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v1}, La/a/a/p;->c(La/a/a/p;)La/a/a/p$c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/p$c;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->c(La/a/a/p;)La/a/a/p$c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/p$c;->b()V

    .line 381
    return-void
.end method

.method static synthetic b(La/a/a/p$b;)Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, La/a/a/p$b;->f:Z

    return v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    iget-boolean v0, p0, La/a/a/p$b;->f:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->d(La/a/a/p;)La/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v2}, La/a/a/p;->d(La/a/a/p;)La/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v2, p0, La/a/a/p$b;->b:La/a/a/p;

    monitor-enter v2

    .line 342
    :try_start_0
    invoke-direct {p0}, La/a/a/p$b;->b()V

    .line 343
    invoke-direct {p0}, La/a/a/p$b;->c()V

    .line 344
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 368
    :goto_0
    return-wide v0

    .line 347
    :cond_1
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    iget-object v1, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v1}, Lb/e;->b()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lb/e;->a(Lb/e;J)J

    move-result-wide v0

    .line 350
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    iget-wide v4, v3, La/a/a/p;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, La/a/a/p;->a:J

    .line 351
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    iget-wide v4, v3, La/a/a/p;->a:J

    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    .line 352
    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    iget-object v3, v3, La/a/a/d;->e:La/a/a/ac;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, La/a/a/ac;->l(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 353
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    iget-object v4, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v4}, La/a/a/p;->b(La/a/a/p;)I

    move-result v4

    iget-object v5, p0, La/a/a/p$b;->b:La/a/a/p;

    iget-wide v6, v5, La/a/a/p;->a:J

    invoke-virtual {v3, v4, v6, v7}, La/a/a/d;->a(IJ)V

    .line 354
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, La/a/a/p;->a:J

    .line 356
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    iget-object v2, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v2}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v2

    monitor-enter v2

    .line 360
    :try_start_1
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    iget-wide v4, v3, La/a/a/d;->c:J

    add-long/2addr v4, v0

    iput-wide v4, v3, La/a/a/d;->c:J

    .line 361
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    iget-wide v4, v3, La/a/a/d;->c:J

    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    .line 362
    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    iget-object v3, v3, La/a/a/d;->e:La/a/a/ac;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, La/a/a/ac;->l(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 363
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v5}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v5

    iget-wide v6, v5, La/a/a/d;->c:J

    invoke-virtual {v3, v4, v6, v7}, La/a/a/d;->a(IJ)V

    .line 364
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v3}, La/a/a/p;->a(La/a/a/p;)La/a/a/d;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, La/a/a/d;->c:J

    .line 366
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->c(La/a/a/p;)La/a/a/p$c;

    move-result-object v0

    return-object v0
.end method

.method a(Lb/i;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    sget-boolean v0, La/a/a/p$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_0
    sub-long/2addr p2, v4

    .line 413
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    monitor-enter v3

    .line 414
    :try_start_0
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 415
    :goto_0
    iget-object v4, p0, La/a/a/p$b;->d:Lb/e;

    iget-object v5, p0, La/a/a/p$b;->c:Lb/e;

    invoke-virtual {v4, v5}, Lb/e;->a(Lb/af;)J

    .line 416
    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 419
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 389
    iget-object v3, p0, La/a/a/p$b;->b:La/a/a/p;

    monitor-enter v3

    .line 390
    :try_start_1
    iget-boolean v4, p0, La/a/a/p$b;->g:Z

    .line 391
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, La/a/a/p$b;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 392
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    invoke-interface {p1, p2, p3}, Lb/i;->h(J)V

    .line 397
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    sget-object v1, La/a/a/a;->h:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/a/p;->b(La/a/a/a;)V

    .line 421
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 391
    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 402
    :cond_5
    if-eqz v4, :cond_6

    .line 403
    invoke-interface {p1, p2, p3}, Lb/i;->h(J)V

    goto :goto_2

    .line 408
    :cond_6
    iget-object v0, p0, La/a/a/p$b;->c:Lb/e;

    invoke-interface {p1, v0, p2, p3}, Lb/i;->a(Lb/e;J)J

    move-result-wide v4

    .line 409
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 414
    goto :goto_0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v1, p0, La/a/a/p$b;->b:La/a/a/p;

    monitor-enter v1

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/a/p$b;->f:Z

    .line 430
    iget-object v0, p0, La/a/a/p$b;->d:Lb/e;

    invoke-virtual {v0}, Lb/e;->y()V

    .line 431
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    iget-object v0, p0, La/a/a/p$b;->b:La/a/a/p;

    invoke-static {v0}, La/a/a/p;->f(La/a/a/p;)V

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
