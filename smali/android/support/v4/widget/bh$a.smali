.class Landroid/support/v4/widget/bh$a;
.super Landroid/support/v4/widget/bh$d;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/v4/widget/bh$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-static {p1, p2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 172
    return-void
.end method
