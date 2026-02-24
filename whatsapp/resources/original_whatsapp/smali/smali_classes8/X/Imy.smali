.class public abstract LX/Imy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/Imy;->A00:J

    .line 15
    .line 16
    sub-long v3, v5, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-wide v5, p0, LX/Imy;->A00:J

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/HVB;

    .line 32
    .line 33
    iget v0, v1, LX/HVB;->$t:I

    .line 34
    .line 35
    iget-object v5, v1, LX/HVB;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/Gnl;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/Gnl;->A02:LX/Jvm;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, LX/Jvm;->AVU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v0, v5, LX/Gnl;->A06:Ljava/lang/Long;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, v5, LX/Gnl;->A02:LX/Jvm;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/Jvm;->AVU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :cond_2
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/Gnl;->A0D:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/Gnl;->A00(Landroid/widget/FrameLayout;LX/Gnl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/Gnl;->A0D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v5, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5}, LX/Gnl;->A06()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, v5, LX/Gnl;->A02:LX/Jvm;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v5}, LX/Jvm;->AVU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v0, 0x2710

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-interface {v5}, LX/Jvm;->AXH()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    move-wide v3, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, v5, LX/Gnl;->A0E:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/Gnl;->A00(Landroid/widget/FrameLayout;LX/Gnl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/Gnl;->A0D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v5, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v5}, LX/Gnl;->A06()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v5, v5, LX/Gnl;->A02:LX/Jvm;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {v5}, LX/Jvm;->AVU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v0, 0x2710

    .line 149
    .line 150
    sub-long/2addr v3, v0

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-gez v0, :cond_8

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    :cond_8
    :goto_0
    invoke-interface {v5, v3, v4}, LX/Jvm;->BxY(J)V

    .line 160
    .line 161
    .line 162
    :cond_9
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_a
    return v1
    .line 165
    .line 166
    .line 167
.end method
