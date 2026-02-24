.class public abstract LX/CC9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CC9;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/Cbx;

    .line 8
    .line 9
    sget-object v1, LX/CC9;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v2, LX/Cbx;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v3, "all"

    .line 24
    .line 25
    const/16 v0, 0x44

    .line 26
    .line 27
    invoke-static {p2, v3, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-boolean v0, v2, LX/Cbx;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    new-instance v6, LX/Afz;

    .line 36
    .line 37
    invoke-direct {v6, p1, p2, p3}, LX/Afz;-><init>(LX/Cny;LX/CiI;LX/CiI;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-direct {v4, v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 48
    .line 49
    invoke-direct {v5, v0, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 53
    .line 54
    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    if-lt v3, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p2}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x35

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x3d

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v6, v2, LX/Cbx;->A01:LX/Afz;

    .line 90
    .line 91
    new-instance v3, LX/CYE;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LX/CYE;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/Afz;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, LX/Cbx;->A00:LX/CYE;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/Cbx;->A02:Z

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, v2, LX/Cbx;->A01:LX/Afz;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-object p0, v0, LX/Afz;->A01:Landroid/view/View;

    .line 106
    .line 107
    :cond_3
    if-eqz v8, :cond_4

    .line 108
    .line 109
    instance-of v0, p0, LX/B9n;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, LX/B9n;

    .line 115
    .line 116
    new-instance v0, LX/Ci3;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/Ci3;-><init>(LX/Cbx;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/B9n;->A00:LX/DPA;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/CXu;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/CXu;-><init>(LX/DO8;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v3, v2, LX/Cbx;->A00:LX/CYE;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iput-boolean v8, v3, LX/CYE;->A04:Z

    .line 140
    .line 141
    iput-object v7, v3, LX/CYE;->A02:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
