.class public final LX/CYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/DKS;


# direct methods
.method public constructor <init>(LX/DKS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CYe;->A00:LX/DKS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/CYe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/CYe;

    .line 11
    .line 12
    iget-object v1, p0, LX/CYe;->A00:LX/DKS;

    .line 13
    .line 14
    iget-object v0, p1, LX/CYe;->A00:LX/DKS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYe;->A00:LX/DKS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYe;->A00:LX/DKS;

    .line 1
    .line 2
    check-cast v0, LX/CZr;

    .line 3
    .line 4
    iget-object v1, v0, LX/CZr;->A00:LX/BCM;

    .line 5
    .line 6
    iget-object v0, v1, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/C4r;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-static {p1}, LX/1aj;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
