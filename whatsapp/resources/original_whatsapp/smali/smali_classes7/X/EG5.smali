.class public final LX/EG5;
.super LX/FcX;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/2lX;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x98d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gbl;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/FcX;-><init>(LX/Gbl;LX/07B;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EG5;->A07:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x997

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EG5;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x996

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EG5;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x998

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2lX;

    .line 44
    .line 45
    iput-object v0, p0, LX/EG5;->A05:LX/2lX;

    .line 46
    .line 47
    const/16 v0, 0x98a

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EG5;->A06:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x995

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EG5;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EG5;->A03:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x1cf5

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EG5;->A04:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static final A00(LX/EG5;)LX/FbI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EG5;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FbI;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/EGC;LX/EG5;I)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/EG5;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FBW;

    .line 7
    .line 8
    iget-object v3, p0, LX/EGC;->A01:LX/EFq;

    .line 9
    .line 10
    iget-object v0, v3, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FBW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v3, LX/EFq;->A02:LX/EiK;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    move v9, p2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p1}, LX/EG5;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/EG5;->A07:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v5, v3, LX/EFq;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, LX/EFq;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v3, LX/EFq;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v3, LX/EFq;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, LX/FdK;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1be0    # 1.0E-41f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, LX/EHn;

    .line 65
    .line 66
    invoke-direct {v1}, LX/EHn;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/EFq;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/EHn;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/EHn;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v3, LX/EFq;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/EHn;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/EHn;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p1, LX/EG5;->A03:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0D8;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/EG5;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FBW;

    .line 7
    .line 8
    iget-object v5, p0, LX/EGC;->A01:LX/EFq;

    .line 9
    .line 10
    iget-object v0, v5, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FBW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v5, LX/EFq;->A02:LX/EiK;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2638

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x1be0    # 1.0E-41f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/EHn;

    .line 44
    .line 45
    invoke-direct {v3}, LX/EHn;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/EFq;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/EHn;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/EFq;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/EHn;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/EHn;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/EHn;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/EHn;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/EHn;->A04:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, v3, LX/EHn;->A05:Ljava/lang/Long;

    .line 128
    .line 129
    const-wide/16 v0, 0x2

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/EHn;->A03:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {p1, v3}, LX/FcX;->A06(LX/EG5;LX/EHn;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/EG5;->A03:LX/05V;

    .line 141
    .line 142
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0D8;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-static {v6, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    invoke-static {v5, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-static {v4, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_0

    .line 187
    :pswitch_6
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A03(LX/EFq;LX/EG5;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/EG5;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FBW;

    .line 7
    .line 8
    iget-object v0, p0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FBW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/EFq;->A02:LX/EiK;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    move v5, p3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p1}, LX/EG5;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/EG5;->A07:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LX/EFq;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/EFq;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, LX/FdK;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x1be0    # 1.0E-41f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/EHn;

    .line 63
    .line 64
    invoke-direct {v1}, LX/EHn;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/EHn;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/EHn;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, LX/EFq;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/EHn;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/EHn;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput-object p2, v1, LX/EHn;->A06:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p1, LX/EG5;->A03:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0D8;

    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/16 v0, 0x15

    .line 109
    .line 110
    if-eq p3, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    if-ne p3, v0, :cond_2

    .line 115
    .line 116
    :cond_4
    invoke-static {p1, v1}, LX/FcX;->A06(LX/EG5;LX/EHn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private final A04()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x61d1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2638

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EG5;->A04:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FHI;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x5e35

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    invoke-static {p0}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5e36

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
