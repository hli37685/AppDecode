.class Lcom/smartmob/lucktry/activity/carry/a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ExtractCashActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/a;->b:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/a;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/a;->a:Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/activity/carry/ExtractCashActivity;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
