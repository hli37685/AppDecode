.class Lcom/smartmob/lucktry/activity/carry/ac;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ExtractRecordActivity_ViewBinding.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;

.field final synthetic b:Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity_ViewBinding;Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/carry/ac;->b:Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity_ViewBinding;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/carry/ac;->a:Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/carry/ac;->a:Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/carry/ExtractRecordActivity;->onClick()V

    .line 38
    return-void
.end method
