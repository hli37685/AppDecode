.class Lcom/smartmob/lucktry/activity/account/b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AboutUsActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;Lcom/smartmob/lucktry/activity/account/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/b;->b:Lcom/smartmob/lucktry/activity/account/AboutUsActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/account/b;->a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/b;->a:Lcom/smartmob/lucktry/activity/account/AboutUsActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->onClick(Landroid/view/View;)V

    .line 49
    return-void
.end method
