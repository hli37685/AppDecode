.class public Landroid/support/v4/widget/av$a;
.super Landroid/widget/SearchView;
.source "SearchViewCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/av$a;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 43
    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 44
    return-void
.end method