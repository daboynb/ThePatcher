.class public final Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/0QP;

.field public final A06:LX/0MW;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0QP;

    .line 27
    .line 28
    const v0, 0x812b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05V;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, p0, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0MX;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0MW;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A00(LX/4IZ;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v3, 0xb

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/5Ia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/5Ia;

    .line 12
    .line 13
    iget v1, v0, LX/5Ia;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v6

    .line 24
    check-cast v4, LX/5Ia;

    .line 25
    .line 26
    iget v2, v4, LX/5Ia;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v4, LX/5Ia;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v6, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v4, LX/5Ia;->A00:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v9, :cond_a

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v5, v6, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/4Tr;

    .line 77
    .line 78
    invoke-static {v5, v7, v4, v9}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v9}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x4

    .line 90
    const-string v10, "STANDARD"

    .line 91
    .line 92
    if-eq v1, v0, :cond_8

    .line 93
    .line 94
    if-eq v1, v9, :cond_6

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    const-string v10, "U18_BR"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v10, "U13"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v10, "U16_BR"

    .line 116
    .line 117
    :cond_8
    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const-string v0, "age_experience"

    .line 121
    .line 122
    invoke-static {v1, v10, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v0, "input"

    .line 131
    .line 132
    invoke-static {v1, v11, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v12, LX/3lP;

    .line 136
    .line 137
    const-string v15, "whatsapp-android-mex"

    .line 138
    .line 139
    const-string v14, "SetAgeExperienceMutation"

    .line 140
    .line 141
    new-instance v10, LX/Fpp;

    .line 142
    .line 143
    move-object/from16 v16, v13

    .line 144
    .line 145
    move/from16 v17, v9

    .line 146
    .line 147
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/4Tr;->A00:LX/05V;

    .line 151
    .line 152
    invoke-static {v10, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/5Db;

    .line 157
    .line 158
    invoke-direct {v0, v8, v7, v6, v2}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v3, :cond_b

    .line 169
    .line 170
    :cond_9
    return-object v3

    .line 171
    :cond_a
    iget-object v7, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 176
    .line 177
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    instance-of v0, v6, LX/4l0;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v6, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v4, LX/5Ia;->A00:I

    .line 194
    .line 195
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eq v0, v3, :cond_9

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_c
    return-object v6
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5Ia;

    .line 8
    .line 9
    iget v0, v5, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object p1, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0MX;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v5, v3}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public A03(LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/5IY;

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, LX/5IY;

    .line 12
    .line 13
    iget v0, v5, LX/5IY;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    iget v2, v5, LX/5IY;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/5IY;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v5, LX/5IY;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    iget-object v7, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v7

    .line 48
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4Tr;

    .line 58
    .line 59
    iput-object v6, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v5, LX/5IY;->A00:I

    .line 62
    .line 63
    invoke-static {v5, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v7, "input"

    .line 75
    .line 76
    iget-object v0, v9, LX/Cdb;->A00:LX/Au3;

    .line 77
    .line 78
    invoke-static {v8, v0, v7}, LX/3WH;->A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v10, LX/3lO;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const-string v13, "whatsapp-android-mex"

    .line 85
    .line 86
    const-string v12, "GetAgeExperience"

    .line 87
    .line 88
    new-instance v8, LX/Fpp;

    .line 89
    .line 90
    move-object v14, v11

    .line 91
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/4Tr;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v8, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v1, v3}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_3

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    iget-object v6, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 113
    .line 114
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v7, v2

    .line 118
    instance-of v0, v2, LX/3xa;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {v7, v6, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v7, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v5, LX/5IY;->A00:I

    .line 138
    .line 139
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_0

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    invoke-static {v6, v4, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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
.end method
