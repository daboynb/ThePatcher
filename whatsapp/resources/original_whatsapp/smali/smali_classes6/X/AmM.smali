.class public final LX/AmM;
.super LX/Abz;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/Chv;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AmM;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Chv;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AmM;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/AmM;->A00:LX/Chv;

    .line 6
    .line 7
    new-instance v0, LX/AlY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AlY;-><init>(LX/AmM;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AmM;->A02:LX/0w1;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, LX/1ae;->A1I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/AmM;)LX/0w1;
    .locals 1

    .line 0
    iget-object p0, p0, LX/AmM;->A02:LX/0w1;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/CMn;->A00()V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static final A01(Landroid/view/View;)LX/CLP;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/CLP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, LX/Agg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Agg;->A0C(I)LX/CLP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/AmM;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/AmM;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/AmM;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0C(Landroid/view/View;LX/COv;LX/AmM;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/Abz;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0D(Landroid/view/View;LX/AmM;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0E(Landroid/os/Bundle;Landroid/view/View;LX/AmM;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/AmM;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Chv;->A0X:LX/Chy;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Bsy;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/Bsy;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, v0, LX/Bsy;->A01:LX/0w1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Chv;->A0P:LX/Chy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Bvt;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Bvt;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/Bvt;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/Bvt;->A02:LX/0w1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Chv;->A0S:LX/Chy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Bvv;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Bvv;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/Bvv;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/Bvv;->A02:LX/0w1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Chv;->A0Y:LX/Chy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Bvz;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Bvz;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/Bvz;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/Bvz;->A02:LX/0w1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/AmM;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v4, v0, LX/Chv;->A0Q:LX/Chy;

    .line 15
    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Bvu;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LX/Bvu;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, v0, LX/Bvu;->A02:LX/COv;

    .line 30
    .line 31
    iput-object v1, v0, LX/Bvu;->A01:LX/0w1;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/Chv;->A0T:LX/Chy;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/CMn;->A00()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Bsx;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LX/Bsx;->A00:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, v0, LX/Bsx;->A01:LX/COv;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v4, p0, LX/AmM;->A00:LX/Chv;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    iget v0, v4, LX/Chv;->A0F:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, LX/COv;->A0W(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, v4, LX/Chv;->A0D:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, v4, LX/Chv;->A0F:I

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, LX/COv;->A0V(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, LX/Chv;->A0k:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v4, LX/Chv;->A0c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/Chv;->A0k:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "android.view.View"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v4, LX/Chv;->A0f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LX/COv;->A0N(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v0, v4, LX/Chv;->A09:I

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_6
    invoke-virtual {p2, v1}, LX/COv;->A0T(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, v4, LX/Chv;->A0h:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p2, v0, v1}, LX/COv;->A08(J)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, v4, LX/Chv;->A0i:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {v2}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/CMn;->A00()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 153
    .line 154
    if-eqz v0, :cond_15

    .line 155
    .line 156
    iget-object v0, v0, LX/CFI;->A02:LX/DOl;

    .line 157
    .line 158
    invoke-interface {v0}, LX/DOl;->Age()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, v4, LX/Chv;->A0d:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, LX/COv;->A0I(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :cond_b
    if-eqz v2, :cond_14

    .line 182
    .line 183
    invoke-super {p0, p1, p2}, LX/Abz;->A0S(Landroid/view/View;LX/COv;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, LX/Abz;->A07(LX/CLP;)LX/COU;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :try_start_0
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v4, v0, LX/Chv;->A0T:LX/Chy;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-static {}, LX/CMn;->A00()V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Bsx;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, LX/Bsx;->A00:Landroid/view/View;

    .line 211
    .line 212
    iput-object p2, v0, LX/Bsx;->A01:LX/COv;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    instance-of v0, v5, LX/B4F;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    check-cast v5, LX/B4F;

    .line 222
    .line 223
    sget-object v4, LX/Chx;->A08:LX/CFT;

    .line 224
    .line 225
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 230
    .line 231
    .line 232
    instance-of v0, v5, LX/B8a;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    check-cast v5, LX/B8a;

    .line 237
    .line 238
    iget-object v5, v5, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 239
    .line 240
    sget v0, LX/CDr;->A00:I

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v8, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    instance-of v0, v5, Landroid/text/Spanned;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    move-object v10, v5

    .line 265
    check-cast v10, Landroid/text/Spanned;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-class v4, LX/Aeu;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v10, v0, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, [LX/Aeu;

    .line 279
    .line 280
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    array-length v0, v6

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v4, LX/1Xc;

    .line 291
    .line 292
    invoke-direct {v4, v6}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "getContentDescription"

    .line 305
    .line 306
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_1

    .line 316
    :cond_f
    const/4 v5, 0x0

    .line 317
    :cond_10
    :goto_1
    move-object v0, v9

    .line 318
    if-nez v9, :cond_11

    .line 319
    .line 320
    move-object v0, v5

    .line 321
    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    if-nez v9, :cond_12

    .line 325
    .line 326
    move-object v9, v5

    .line 327
    :cond_12
    invoke-virtual {p2, v9}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x100

    .line 331
    .line 332
    invoke-virtual {p2, v0}, LX/COv;->A07(I)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x200

    .line 336
    .line 337
    invoke-virtual {p2, v0}, LX/COv;->A07(I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xb

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    instance-of v0, v5, LX/B8c;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const-string v0, "android.widget.ImageView"

    .line 355
    .line 356
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    :catch_0
    move-exception v0

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_14
    invoke-super {p0, p1, p2}, LX/Abz;->A0S(Landroid/view/View;LX/COv;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_15
    const-string v0, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 375
    .line 376
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, LX/Chv;->A0W:LX/Chy;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/AmM;->A02:LX/0w1;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/CMn;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Bvw;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LX/Bvw;->A01:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, v0, LX/Bvw;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object v1, v0, LX/Bvw;->A02:LX/0w1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
.end method

.method public A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, LX/Chv;->A0L:LX/Chy;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/AmM;->A00(LX/AmM;)LX/0w1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Bvq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Bvq;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, v0, LX/Bvq;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/Bvq;->A02:LX/0w1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/0w1;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmM;->A00:LX/Chv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, LX/Chv;->A0U:LX/Chy;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/AmM;->A02:LX/0w1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/CMn;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/BxL;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LX/BxL;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p2, v0, LX/BxL;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, v0, LX/BxL;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    iput-object v1, v0, LX/BxL;->A03:LX/0w1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0V(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public A0W(Landroid/view/View;)LX/CIh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AmM;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/AmM;->A01(Landroid/view/View;)LX/CLP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/B9v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/B4F;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/B4F;

    .line 34
    .line 35
    instance-of v0, v1, LX/B8a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1}, LX/Abz;->A0W(Landroid/view/View;)LX/CIh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
