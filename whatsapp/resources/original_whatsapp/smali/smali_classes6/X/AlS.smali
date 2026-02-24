.class public LX/AlS;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AlS;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/AlS;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AlS;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, LX/AlS;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/AlS;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0w1;-><init>()V

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
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Button"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v6, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AlS;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/AlS;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x40000

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/COv;->A07(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/AlS;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/AlS;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/AlS;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A1b()[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    aget v3, v4, v1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget v2, v4, v0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    invoke-static {v5, v4}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
