.class Landroid/support/v4/app/bx$o;
.super Landroid/support/v4/app/bx$n;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Landroid/support/v4/app/bx$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bx$d;Landroid/support/v4/app/bx$e;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 612
    iget-object v0, p1, Landroid/support/v4/app/bx$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/bx$d;->F:Landroid/app/Notification;

    .line 613
    invoke-virtual {p1}, Landroid/support/v4/app/bx$d;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/bx$d;->k()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/bx$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bx$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/bx$d;->i:I

    iget-object v7, p1, Landroid/support/v4/app/bx$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/bx$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bx$d;->g:Landroid/graphics/Bitmap;

    .line 612
    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/cg;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 615
    iget-object v1, p1, Landroid/support/v4/app/bx$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p1, Landroid/support/v4/app/bx$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 618
    :cond_0
    return-object v0
.end method
