.class public LX/CYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Cbw;

.field public final A01:LX/Cny;

.field public final A02:LX/CiI;

.field public final A03:LX/CiI;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/CiI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CYD;->A03:LX/CiI;

    .line 4
    .line 5
    iput-object p1, p0, LX/CYD;->A01:LX/Cny;

    .line 6
    .line 7
    iput-object p3, p0, LX/CYD;->A02:LX/CiI;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cbw;

    .line 14
    .line 15
    iput-object v0, p0, LX/CYD;->A00:LX/Cbw;

    .line 16
    .line 17
    iget-object v0, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, LX/CYD;->A04:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CYD;->A00:LX/Cbw;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Cbw;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v6, p0, LX/CYD;->A00:LX/Cbw;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/Cbw;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, p0, LX/CYD;->A04:F

    .line 36
    .line 37
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    neg-float v1, v2

    .line 41
    cmpl-float v0, v5, v1

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    cmpl-float v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    add-float/2addr v0, v2

    .line 60
    cmpg-float v0, v5, v0

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, v2

    .line 74
    cmpg-float v0, v3, v0

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, LX/CYD;->A03:LX/CiI;

    .line 79
    .line 80
    const/16 v0, 0x26

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/CYD;->A02:LX/CiI;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, LX/CYD;->A01:LX/Cny;

    .line 99
    .line 100
    invoke-static {v0, v5, v2, v3, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-boolean v4, v6, LX/Cbw;->A00:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v6, p0, LX/CYD;->A00:LX/Cbw;

    .line 107
    .line 108
    iget-boolean v0, v6, LX/Cbw;->A00:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, LX/CYD;->A03:LX/CiI;

    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v3, p0, LX/CYD;->A03:LX/CiI;

    .line 118
    .line 119
    invoke-static {v3}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/CYD;->A02:LX/CiI;

    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/CYD;->A01:LX/Cny;

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v0, v2, Ljava/lang/Number;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const-string v1, "bk.components.FoaTouchExtension"

    .line 151
    .line 152
    const-string v0, "Got non-boolean result while evaluating touch down expression"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CYD;->A00:LX/Cbw;

    .line 158
    .line 159
    iput-boolean v4, v0, LX/Cbw;->A00:Z

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, LX/CYD;->A00:LX/Cbw;

    .line 164
    .line 165
    invoke-static {v2}, LX/CBE;->A01(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v1, LX/Cbw;->A00:Z

    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
