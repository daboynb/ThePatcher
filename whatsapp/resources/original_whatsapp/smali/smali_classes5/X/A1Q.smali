.class public final LX/A1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZE;


# instance fields
.field public final synthetic A00:LX/9TC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9TC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A1Q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/A1Q;->A00:LX/9TC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/A1Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A1Q;->A00:LX/9TC;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v1, v3, v0}, LX/9TC;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPh(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A1Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with errorCode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " and errorSubCode: "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/A1Q;->A00:LX/9TC;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p1, v2, p2, v0}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public Bif(LX/9XW;LX/9aA;)V
    .locals 19

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/A1Q;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v1, LX/A1Q;->A00:LX/9TC;

    .line 17
    .line 18
    instance-of v0, v12, LX/8eY;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v12, LX/8eY;

    .line 27
    .line 28
    iget-object v2, v12, LX/8eY;->A01:LX/1G4;

    .line 29
    .line 30
    iget-object v0, v2, LX/1G4;->A0C:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v14, 0xe

    .line 37
    .line 38
    new-instance v9, LX/AF6;

    .line 39
    .line 40
    invoke-direct/range {v9 .. v14}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1G4;->A01(LX/1G4;)LX/9nh;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v11, v12, LX/8eY;->A05:Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v13, LX/9XW;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v12, LX/8eY;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v15, "status_fragment"

    .line 63
    .line 64
    iget-object v7, v12, LX/8eY;->A02:LX/9MI;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v11, v2, v7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v6, LX/9nh;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v3, 0x7f120eab

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120eac

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/9nh;->A06:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0, v3, v1}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    new-instance v12, LX/8QG;

    .line 97
    .line 98
    invoke-direct {v12, v7}, LX/8QG;-><init>(LX/9MI;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/8uw;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/8uw;-><init>(Landroid/os/Handler;LX/9nh;LX/9MI;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const v17, 0x7f123619

    .line 107
    .line 108
    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v4

    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/9nh;->A09:LX/1G8;

    .line 117
    .line 118
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x29f7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-wide/16 v0, 0xfa0

    .line 129
    .line 130
    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    instance-of v0, v12, LX/8eX;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    check-cast v12, LX/8eX;

    .line 139
    .line 140
    iget-object v2, v12, LX/8eX;->A01:LX/1G4;

    .line 141
    .line 142
    iget-object v0, v2, LX/1G4;->A0C:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    new-instance v5, LX/AF6;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object v7, v10

    .line 154
    move-object v9, v12

    .line 155
    move-object v10, v13

    .line 156
    invoke-direct/range {v6 .. v11}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/1G4;->A01(LX/1G4;)LX/9nh;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v8, v12, LX/8eX;->A05:Ljava/util/List;

    .line 173
    .line 174
    iget-object v7, v13, LX/9XW;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v12, LX/8eX;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v6, v12, LX/8eX;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/8ux;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v8}, LX/8ux;-><init>(Landroid/os/Handler;LX/9nh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const v11, 0x7f120ec6

    .line 192
    .line 193
    .line 194
    const v12, 0x7f123619

    .line 195
    .line 196
    .line 197
    move-object v8, v3

    .line 198
    move-object v9, v1

    .line 199
    move-object v10, v6

    .line 200
    invoke-static/range {v7 .. v13}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0xfa0

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
