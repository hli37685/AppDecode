.class Landroid/support/v4/media/aa;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Landroid/support/v4/media/aa;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/aa;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroid/support/v4/media/aa;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/aa;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v4/media/aa;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 680
    iget-object v1, p0, Landroid/support/v4/media/aa;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/k/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 681
    if-nez v0, :cond_0

    .line 682
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/aa;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/aa;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/aa;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V

    goto :goto_0
.end method
