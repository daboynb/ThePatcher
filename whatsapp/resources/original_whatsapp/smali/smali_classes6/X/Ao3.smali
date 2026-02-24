.class public LX/Ao3;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Ao3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ao3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ao3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ao3;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Dfh;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LX/Ao3;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0Lm;

    .line 20
    .line 21
    iget-object v0, v1, LX/Ao3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Bzz;

    .line 24
    .line 25
    iget-object v5, v0, LX/Bzz;->A00:LX/07T;

    .line 26
    .line 27
    iget-object v4, v0, LX/Bzz;->A02:LX/07C;

    .line 28
    .line 29
    iget-object v3, v0, LX/Bzz;->A07:LX/0ja;

    .line 30
    .line 31
    iget-object v2, v0, LX/Bzz;->A01:LX/00V;

    .line 32
    .line 33
    iget-object v1, v0, LX/Bzz;->A03:LX/0jW;

    .line 34
    .line 35
    iget-object v0, v0, LX/Bzz;->A04:LX/C1O;

    .line 36
    .line 37
    new-instance v14, LX/Dfh;

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    move-object v15, v6

    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-direct/range {v14 .. v21}, LX/Dfh;-><init>(LX/0Lk;LX/07T;LX/00V;LX/07C;LX/0jW;LX/C1O;LX/0ja;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_0
    const-string v0, "Invalid viewModel"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/AnW;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v13, v1, LX/Ao3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, LX/0Lm;

    .line 78
    .line 79
    iget-object v0, v1, LX/Ao3;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/C0d;

    .line 82
    .line 83
    iget-object v1, v0, LX/C0d;->A07:LX/07T;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, LX/C0d;->A0O:LX/0NI;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, LX/C0d;->A05:LX/075;

    .line 92
    .line 93
    move-object/from16 v36, v1

    .line 94
    .line 95
    iget-object v1, v0, LX/C0d;->A06:LX/07t;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v0, LX/C0d;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/0Pq;

    .line 106
    .line 107
    iget-object v1, v0, LX/C0d;->A08:LX/06w;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-object v15, v0, LX/C0d;->A0A:LX/07C;

    .line 112
    .line 113
    iget-object v11, v0, LX/C0d;->A0H:LX/0KZ;

    .line 114
    .line 115
    iget-object v10, v0, LX/C0d;->A0M:LX/0jL;

    .line 116
    .line 117
    iget-object v9, v0, LX/C0d;->A0L:LX/0dm;

    .line 118
    .line 119
    iget-object v8, v0, LX/C0d;->A0C:LX/CGc;

    .line 120
    .line 121
    iget-object v7, v0, LX/C0d;->A0F:LX/0e8;

    .line 122
    .line 123
    iget-object v1, v0, LX/C0d;->A02:LX/05V;

    .line 124
    .line 125
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/CvE;

    .line 130
    .line 131
    iget-object v5, v0, LX/C0d;->A0J:LX/0jJ;

    .line 132
    .line 133
    iget-object v4, v0, LX/C0d;->A0G:LX/0aS;

    .line 134
    .line 135
    iget-object v3, v0, LX/C0d;->A0B:LX/0jW;

    .line 136
    .line 137
    iget-object v2, v0, LX/C0d;->A0K:LX/0lS;

    .line 138
    .line 139
    iget-object v1, v0, LX/C0d;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v1}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    iget-object v1, v0, LX/C0d;->A0E:LX/CLi;

    .line 146
    .line 147
    iget-object v0, v0, LX/C0d;->A0I:LX/0jR;

    .line 148
    .line 149
    new-instance v14, LX/AnW;

    .line 150
    .line 151
    move-object/from16 v29, v0

    .line 152
    .line 153
    move-object/from16 v30, v5

    .line 154
    .line 155
    move-object/from16 v31, v2

    .line 156
    .line 157
    move-object/from16 v32, v9

    .line 158
    .line 159
    move-object/from16 v33, v6

    .line 160
    .line 161
    move-object/from16 v34, v10

    .line 162
    .line 163
    move-object/from16 v35, v18

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v8

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    move-object/from16 v26, v7

    .line 172
    .line 173
    move-object/from16 v27, v4

    .line 174
    .line 175
    move-object/from16 v28, v11

    .line 176
    .line 177
    move-object/from16 v18, v19

    .line 178
    .line 179
    move-object/from16 v19, v16

    .line 180
    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    move-object/from16 v16, v36

    .line 187
    .line 188
    invoke-direct/range {v14 .. v35}, LX/AnW;-><init>(LX/0Lk;LX/075;LX/07t;LX/07T;LX/06w;LX/07C;LX/0jW;LX/0Pq;LX/CGc;LX/CLi;LX/0lZ;LX/0e8;LX/0aS;LX/0KZ;LX/0jR;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    :cond_1
    const-string v0, "Invalid viewModel"

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_1
    const-class v0, LX/Anu;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v1, LX/Ao3;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/os/Bundle;

    .line 210
    .line 211
    new-instance v14, LX/Anu;

    .line 212
    .line 213
    invoke-direct {v14, v0}, LX/Anu;-><init>(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-object v14

    .line 217
    :cond_2
    const-string v0, "Invalid viewModel"

    .line 218
    .line 219
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
