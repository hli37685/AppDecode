.class Lcom/smartmob/lucktry/activity/account/p;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountMsgActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/p;->b:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/p;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/p;->a:Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/AccountMsgActivity;->onClick(Landroid/view/View;)V

    .line 129
    return-void
.end method
