.class final Lcom/mob/tools/utils/UIHandler$1;
.super Ljava/lang/Object;
.source "UIHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 64
    # invokes: Lcom/mob/tools/utils/UIHandler;->handleMessage(Landroid/os/Message;)V
    invoke-static {p1}, Lcom/mob/tools/utils/UIHandler;->access$000(Landroid/os/Message;)V

    .line 65
    const/4 v0, 0x0

    return v0
.end method
