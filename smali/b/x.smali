.class final Lb/x;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lb/h;


# instance fields
.field public final a:Lb/e;

.field public final b:Lb/ae;

.field c:Z


# direct methods
.method constructor <init>(Lb/ae;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    iput-object v0, p0, Lb/x;->a:Lb/e;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lb/x;->b:Lb/ae;

    .line 31
    return-void
.end method


# virtual methods
.method public F()Lb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->i()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/x;->b:Lb/ae;

    iget-object v3, p0, Lb/x;->a:Lb/e;

    invoke-interface {v2, v3, v0, v1}, Lb/ae;->a_(Lb/e;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public a(Lb/af;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lb/x;->a:Lb/e;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lb/af;->a(Lb/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public a()Lb/ag;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lb/x;->b:Lb/ae;

    invoke-interface {v0}, Lb/ae;->a()Lb/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/af;J)Lb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-interface {p1, v0, p2, p3}, Lb/af;->a(Lb/e;J)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 108
    :cond_0
    sub-long/2addr p2, v0

    .line 109
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    goto :goto_0

    .line 111
    :cond_1
    return-object p0
.end method

.method public a_(Lb/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/e;->a_(Lb/e;J)V

    .line 41
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    .line 53
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;II)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/e;->a(Ljava/lang/String;II)Lb/e;

    .line 60
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/e;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/e;

    .line 79
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lb/e;

    .line 72
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/x;->a:Lb/e;

    return-object v0
.end method

.method public c([BII)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/e;->b([BII)Lb/e;

    .line 91
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lb/x;->a:Lb/e;

    iget-wide v2, v1, Lb/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lb/x;->b:Lb/ae;

    iget-object v2, p0, Lb/x;->a:Lb/e;

    iget-object v3, p0, Lb/x;->a:Lb/e;

    iget-wide v4, v3, Lb/e;->c:J

    invoke-interface {v1, v2, v4, v5}, Lb/ae;->a_(Lb/e;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lb/x;->b:Lb/ae;

    invoke-interface {v1}, Lb/ae;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/x;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/ai;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d(Lb/j;)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->a(Lb/j;)Lb/e;

    .line 47
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public d([B)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->c([B)Lb/e;

    .line 85
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lb/y;

    invoke-direct {v0, p0}, Lb/y;-><init>(Lb/x;)V

    return-object v0
.end method

.method public f()Lb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->b()J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/x;->b:Lb/ae;

    iget-object v3, p0, Lb/x;->a:Lb/e;

    invoke-interface {v2, v3, v0, v1}, Lb/ae;->a_(Lb/e;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    iget-wide v0, v0, Lb/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lb/x;->b:Lb/ae;

    iget-object v1, p0, Lb/x;->a:Lb/e;

    iget-object v2, p0, Lb/x;->a:Lb/e;

    iget-wide v2, v2, Lb/e;->c:J

    invoke-interface {v0, v1, v2, v3}, Lb/ae;->a_(Lb/e;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lb/x;->b:Lb/ae;

    invoke-interface {v0}, Lb/ae;->flush()V

    .line 219
    return-void
.end method

.method public i(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->f(I)Lb/e;

    .line 141
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->e(I)Lb/e;

    .line 135
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->d(I)Lb/e;

    .line 129
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->c(I)Lb/e;

    .line 123
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->b(I)Lb/e;

    .line 117
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Lb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->l(J)Lb/e;

    .line 165
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1}, Lb/e;->a(I)Lb/e;

    .line 66
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public n(J)Lb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->k(J)Lb/e;

    .line 159
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Lb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->j(J)Lb/e;

    .line 153
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Lb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lb/x;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lb/x;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->i(J)Lb/e;

    .line 147
    invoke-virtual {p0}, Lb/x;->F()Lb/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/x;->b:Lb/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method