.class public final LX/5q3;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5q3;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    iput-object p4, p0, LX/5q3;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p2, p0, LX/5q3;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/5q3;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.widget.TabWidget"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/5q3;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1200e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, LX/COv;->A0Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v6}, LX/COv;->A0S(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v3, 0x7f1200e5

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, p0, LX/5q3;->A01:I

    .line 70
    .line 71
    invoke-static {v1, v0, v6, v2}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/5q3;->A00:I

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v2, p0, LX/5q3;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, LX/COv;->A0S(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
