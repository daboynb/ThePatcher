.class public final LX/9gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9gM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/AIa;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9gM;->A02:LX/00j;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/AIa;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gM;->A01:LX/00j;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/9ZN;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, LX/GiD;

    .line 18
    .line 19
    iput v2, v0, LX/GiD;->A02:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/9ZN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f0b2a54

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/GiD;

    .line 40
    .line 41
    iput v2, v0, LX/GiD;->A02:F

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method


# virtual methods
.method public final A01(LX/9ZN;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v5, p1, LX/9ZN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9gM;->A02:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
