.class Landroid/support/v7/app/f;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/v7/app/f;->c:Landroid/support/v7/app/d;

    iput-object p2, p0, Landroid/support/v7/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/f;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 553
    return-void
.end method
