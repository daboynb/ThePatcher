.class public final synthetic LX/CYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CYa;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/CYa;->A03:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iput p4, p0, LX/CYa;->A00:F

    .line 8
    .line 9
    iput-object p2, p0, LX/CYa;->A02:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CYa;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    iget-object v4, p0, LX/CYa;->A03:Landroid/widget/ScrollView;

    .line 3
    .line 4
    iget v3, p0, LX/CYa;->A00:F

    .line 5
    .line 6
    iget-object v2, p0, LX/CYa;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_0
    invoke-static {v5, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    invoke-static {v2, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
