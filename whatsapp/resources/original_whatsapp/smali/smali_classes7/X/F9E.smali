.class public final LX/F9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b03ee

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9E;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b03ec

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F9E;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b03e2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/F9E;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0769

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9E;->A03:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0b1501

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/F9E;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b03e4

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, LX/F9E;->A01:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
