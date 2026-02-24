.class public final LX/0ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ca;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    sget-object v0, LX/0cb;->A01:LX/0cb;

    .line 1
    .line 2
    iget-object v1, v0, LX/0cb;->A00:LX/0cf;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xdcf

    .line 7
    .line 8
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0cc;

    .line 13
    .line 14
    const/16 v1, 0xd46

    .line 15
    .line 16
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0ci;

    .line 21
    .line 22
    const/16 v1, 0xd4a

    .line 23
    .line 24
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0cj;

    .line 29
    .line 30
    const/16 v1, 0xd49

    .line 31
    .line 32
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0cl;

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v1, v1, LX/0ca;->A00:LX/05V;

    .line 41
    .line 42
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00I;

    .line 49
    .line 50
    new-instance v11, LX/0cm;

    .line 51
    .line 52
    invoke-direct {v11, v1}, LX/0cm;-><init>(LX/00I;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/0cn;

    .line 62
    .line 63
    const/16 v1, 0xdb8

    .line 64
    .line 65
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0cp;

    .line 70
    .line 71
    new-instance v15, LX/0co;

    .line 72
    .line 73
    invoke-direct {v15, v1}, LX/0co;-><init>(LX/0cp;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, LX/0cr;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xdba

    .line 82
    .line 83
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0cs;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/0ct;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LX/0ct;-><init>(LX/0cc;)V

    .line 96
    .line 97
    .line 98
    sget-object v13, LX/0cu;->A00:LX/0cu;

    .line 99
    .line 100
    const/16 v1, 0xd48

    .line 101
    .line 102
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/0cw;

    .line 107
    .line 108
    const/16 v1, 0xf95

    .line 109
    .line 110
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0cx;

    .line 115
    .line 116
    const/16 v2, 0xdb6

    .line 117
    .line 118
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/0cz;

    .line 123
    .line 124
    const/16 v2, 0x4e5

    .line 125
    .line 126
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LX/0d1;

    .line 131
    .line 132
    new-instance v2, LX/0ch;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v2 .. v16}, LX/0ch;-><init>(LX/0cz;LX/0ct;LX/0cs;LX/0ci;LX/0cw;LX/0cl;LX/0cj;LX/0d1;LX/0cm;LX/0cn;LX/0cu;LX/0cq;LX/0co;LX/0cx;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/0cb;->A00:LX/0cf;

    .line 140
    .line 141
    const-string v4, "ServiceLocator"

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v3, v2, LX/0ch;->A0D:LX/0co;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/094;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " already initialized, ignoring subsequent call"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/0co;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    new-instance v1, LX/0dH;

    .line 185
    .line 186
    invoke-direct {v1, v2}, LX/0dH;-><init>(LX/0cg;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, LX/0cb;->A00:LX/0cf;

    .line 190
    .line 191
    iget-object v3, v2, LX/0ch;->A0D:LX/0co;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/094;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " initialized"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
