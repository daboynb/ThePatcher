.class public final LX/7jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86J;


# instance fields
.field public A00:LX/6yv;

.field public final A01:I

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7jZ;->A01:I

    .line 4
    .line 5
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7jZ;->A02:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public ACU()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AGn(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7KK;
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/7jZ;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/6Q2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/6Q4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/6Q4;->A0g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/7KK;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, LX/6Q1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/6Q4;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/6Q4;->A0g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v1, LX/6Pz;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/6Q4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/6Q4;->A0g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v1, LX/6Py;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/6Q4;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/6Q4;->A0g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v1, LX/6Q0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/6Q4;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/6Q4;->A0g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f120418

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/6Q7;

    .line 67
    .line 68
    invoke-direct {v1, p1, p3, v0, p4}, LX/6Q7;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    new-instance v1, LX/6Q5;

    .line 73
    .line 74
    invoke-direct {v1, p1, p3, p4}, LX/6Q5;-><init>(Landroid/content/Context;LX/00V;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    new-instance v1, LX/6Q6;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3, p4}, LX/6Q6;-><init>(Landroid/content/Context;LX/00V;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    new-instance v1, LX/6QR;

    .line 85
    .line 86
    invoke-direct {v1}, LX/6QR;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    new-instance v1, LX/6QL;

    .line 91
    .line 92
    invoke-direct {v1}, LX/6QL;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    new-instance v1, LX/6QP;

    .line 97
    .line 98
    invoke-direct {v1}, LX/6QP;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    new-instance v1, LX/6QK;

    .line 103
    .line 104
    invoke-direct {v1}, LX/6QK;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    new-instance v1, LX/6QJ;

    .line 109
    .line 110
    invoke-direct {v1}, LX/6QJ;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    new-instance v1, LX/6QH;

    .line 115
    .line 116
    invoke-direct {v1}, LX/6QH;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    iget-object v0, p0, LX/7jZ;->A00:LX/6yv;

    .line 121
    .line 122
    instance-of v0, v0, LX/6Op;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/6fY;->A02:LX/6fY;

    .line 127
    .line 128
    :goto_1
    new-instance v1, LX/6Q3;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, LX/6Q3;-><init>(Landroid/content/Context;LX/6fY;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, LX/6fY;->A03:LX/6fY;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public AXr()[LX/5jR;
    .locals 4

    .line 0
    iget v2, p0, LX/7jZ;->A01:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/86J;->A01:[LX/5jR;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    new-array v2, v0, [LX/5jR;

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/16 v0, 0x2197

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    new-array v2, v0, [LX/5jR;

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/16 v0, 0x2b55

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    new-array v2, v0, [LX/5jR;

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    const v0, 0x1f532

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-array v2, v0, [LX/5jR;

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    const v0, 0x1f4ad

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    new-array v2, v0, [LX/5jR;

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    const v0, 0x1f4ac

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :pswitch_5
    new-array v2, v0, [LX/5jR;

    .line 53
    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    const v0, 0x1f4cd

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    new-array v2, v0, [LX/5jR;

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    const v0, 0x1f55a

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/5jR;->A00([II)LX/5jR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public ApF()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "custom:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/7jZ;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B3z(LX/07B;ZZ)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/7jZ;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2ce2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x346b

    .line 20
    .line 21
    :goto_1
    invoke-static {p1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3a39

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_3
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x4438

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x4edf

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_3

    .line 47
    :pswitch_5
    iget-object v0, p0, LX/7jZ;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v0, p0, LX/7jZ;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_3
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
