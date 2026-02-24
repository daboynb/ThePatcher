.class public abstract LX/1k7;
.super Landroid/util/Property;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/2su;
    .locals 1

    .line 0
    check-cast p0, LX/2su;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object v2, p0

    .line 7
    instance-of v0, p0, LX/26e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/26e;

    .line 12
    .line 13
    iget v0, v2, LX/26e;->$t:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v4, v0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget v1, v3, LX/2su;->A04:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v4, v0, LX/2su;->A02:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput v4, v0, LX/2su;->A00:F

    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, LX/26e;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/2z3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p0, LX/26d;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v2, LX/26d;

    .line 59
    .line 60
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v1, v3, LX/2su;->A04:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v4, v3, LX/2su;->A04:F

    .line 79
    .line 80
    iget-object v1, v2, LX/26d;->A01:LX/26l;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/2z3;->A06:LX/2ti;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/2ti;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v2, LX/26d;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/26l;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    iget v0, v1, LX/26l;->A00:F

    .line 98
    .line 99
    cmpl-float v0, v4, v0

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/2z3;->A04:LX/3Vf;

    .line 104
    .line 105
    invoke-interface {v0}, LX/3Vf;->BFj()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, LX/26d;->A00:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, v1, LX/2z3;->A04:LX/3Vf;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v0, v3, LX/2su;->A04:F

    .line 116
    .line 117
    cmpg-float v0, v4, v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iput v4, v3, LX/2su;->A04:F

    .line 122
    .line 123
    iget-object v0, v2, LX/26e;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/2z3;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, v0, LX/2z3;->A04:LX/3Vf;

    .line 131
    .line 132
    :goto_2
    invoke-interface {v0}, LX/3Vf;->BFj()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v4, v0, LX/2su;->A01:F

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
