.class public Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MsgCenterActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    .line 28
    const v0, 0x7f0d01ef

    const-string v1, "field \'titleTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->titleTvName:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0d0130

    const-string v1, "field \'msgCenterLv\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLv:Landroid/widget/ListView;

    .line 30
    const v0, 0x7f0d0131

    const-string v1, "field \'msgCenterPbWait\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterPbWait:Landroid/widget/ProgressBar;

    .line 31
    const v0, 0x7f0d0132

    const-string v1, "field \'msgCenterLlBlank\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLlBlank:Landroid/widget/LinearLayout;

    .line 32
    const v0, 0x7f0d01ee

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/smartmob/lucktry/activity/account/at;

    invoke-direct {v1, p0, p1}, Lcom/smartmob/lucktry/activity/account/at;-><init>(Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->titleTvName:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLv:Landroid/widget/ListView;

    .line 50
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterPbWait:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;->msgCenterLlBlank:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->b:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/MsgCenterActivity_ViewBinding;->a:Lcom/smartmob/lucktry/activity/account/MsgCenterActivity;

    .line 57
    return-void
.end method
