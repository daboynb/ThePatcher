.class public LX/CYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0xC;

.field public final synthetic A03:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xC;Lcom/google/android/material/transformation/ExpandableBehavior;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYY;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYY;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/CYY;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/CYY;->A02:LX/0xC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CYY;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v4, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CYY;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 6
    .line 7
    iget v1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/CYY;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CYY;->A02:LX/0xC;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, LX/0xE;

    .line 20
    .line 21
    iget-object v0, v0, LX/0xE;->A0D:LX/0xp;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0xp;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0R(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2
.end method
