.class final Landroid/support/v4/app/bl;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Landroid/support/v4/app/bl;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/app/bl;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/bl;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/app/bl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 575
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 578
    iget-object v4, p0, Landroid/support/v4/app/bl;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 575
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
