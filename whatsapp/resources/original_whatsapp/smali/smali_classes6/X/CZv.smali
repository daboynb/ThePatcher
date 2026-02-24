.class public LX/CZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZv;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZv;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/CZv;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p1, p0, LX/CZv;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/CZv;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Bow(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/CZv;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iget-object v3, p0, LX/CZv;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iget-object v4, p0, LX/CZv;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iget-object v2, p0, LX/CZv;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget v6, p0, LX/CZv;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A1b()[I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
