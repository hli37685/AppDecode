.class public Landroid/support/v7/app/ah;
.super Landroid/support/v4/app/bx;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ah$1;,
        Landroid/support/v7/app/ah$e;,
        Landroid/support/v7/app/ah$d;,
        Landroid/support/v7/app/ah$c;,
        Landroid/support/v7/app/ah$b;,
        Landroid/support/v7/app/ah$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 166
    return-void
.end method

.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/bx$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/ah;->b(Landroid/app/Notification;Landroid/support/v4/app/bx$d;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/ah;->b(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$d;)V

    return-void
.end method

.method private static b(Landroid/app/Notification;Landroid/support/v4/app/bx$d;)V
    .locals 17

    .prologue
    .line 58
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    instance-of v2, v2, Landroid/support/v7/app/ah$e;

    if-eqz v2, :cond_0

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    check-cast v2, Landroid/support/v7/app/ah$e;

    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bx$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bx$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bx$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bx$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bx$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bx$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bx$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/bx$d;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->F:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bx$d;->v:Ljava/util/ArrayList;

    iget-boolean v15, v2, Landroid/support/v7/app/ah$e;->c:Z

    iget-object v0, v2, Landroid/support/v7/app/ah$e;->d:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Landroid/support/v7/app/aj;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    .line 66
    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$d;)V
    .locals 18

    .prologue
    .line 45
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    instance-of v2, v2, Landroid/support/v7/app/ah$e;

    if-eqz v2, :cond_0

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bx$d;->m:Landroid/support/v4/app/bx$s;

    check-cast v2, Landroid/support/v7/app/ah$e;

    .line 47
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bx$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bx$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bx$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bx$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bx$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bx$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bx$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/bx$d;->l:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bx$d;->F:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bx$d;->v:Ljava/util/ArrayList;

    iget-object v15, v2, Landroid/support/v7/app/ah$e;->a:[I

    iget-boolean v0, v2, Landroid/support/v7/app/ah$e;->c:Z

    move/from16 v16, v0

    iget-object v0, v2, Landroid/support/v7/app/ah$e;->d:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Landroid/support/v7/app/aj;->a(Landroid/support/v4/app/bw;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$s;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/ah;->d(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$s;)V

    return-void
.end method

.method private static d(Landroid/support/v4/app/bw;Landroid/support/v4/app/bx$s;)V
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Landroid/support/v7/app/ah$e;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/support/v7/app/ah$e;

    .line 37
    iget-object v1, p1, Landroid/support/v7/app/ah$e;->a:[I

    iget-object v0, p1, Landroid/support/v7/app/ah$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/app/ah$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, Landroid/support/v7/app/ai;->a(Landroid/support/v4/app/bw;[ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
