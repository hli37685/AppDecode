.class Landroid/support/v4/media/MediaBrowserServiceCompat$i;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroid/support/v4/media/x;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/x;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroid/support/v4/media/ab;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/ab;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 705
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 7

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package/uid mismatch: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v0, Landroid/support/v4/media/w;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/w;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 7

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v0, Landroid/support/v4/media/y;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/y;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroid/support/v4/media/z;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/z;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .prologue
    .line 671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroid/support/v4/media/aa;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/aa;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroid/support/v4/media/ac;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/ac;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$i;Landroid/support/v4/media/MediaBrowserServiceCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/Runnable;)V

    .line 716
    return-void
.end method
