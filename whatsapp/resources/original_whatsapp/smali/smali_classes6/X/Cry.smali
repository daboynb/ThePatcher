.class public final LX/Cry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ5;


# instance fields
.field public A00:LX/Brd;

.field public A01:LX/9uJ;

.field public final A02:LX/Czd;

.field public final A03:LX/0ds;

.field public final A04:LX/0MF;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Z

.field public final A09:LX/07B;

.field public final A0A:LX/075;

.field public final A0B:LX/08g;

.field public final A0C:LX/CwK;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>(LX/0MF;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iput-object v4, v5, LX/Cry;->A04:LX/0MF;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v5, LX/Cry;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    iput-boolean v0, v5, LX/Cry;->A08:Z

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v5, LX/Cry;->A09:LX/07B;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, v5, LX/Cry;->A0D:LX/0NI;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v5, LX/Cry;->A0A:LX/075;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v5, LX/Cry;->A0B:LX/08g;

    .line 41
    .line 42
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/Cry;->A0C:LX/CwK;

    .line 47
    .line 48
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/Cry;->A02:LX/Czd;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/Cry;->A06:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/Cry;->A07:LX/00j;

    .line 71
    .line 72
    const-string v2, "payment"

    .line 73
    .line 74
    const-string v1, "IN"

    .line 75
    .line 76
    const-string v0, "IndiaUpiLiteAuthenticationManager"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v5, LX/Cry;->A03:LX/0ds;

    .line 83
    .line 84
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v7, v9, v8, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v10, 0x7f1236ff

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/EBS;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/9uJ;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    new-instance v3, LX/EBT;

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    move-object v12, v4

    .line 111
    move-object v13, v5

    .line 112
    move-object v14, v7

    .line 113
    move-object v15, v8

    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-direct/range {v11 .. v17}, LX/EBT;-><init>(LX/0M0;LX/GZ5;LX/075;LX/08g;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/9uJ;->A06()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    :cond_0
    iput-object v3, v5, LX/Cry;->A01:LX/9uJ;

    .line 128
    .line 129
    instance-of v0, v3, LX/EBS;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    if-lt v1, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v5, LX/Cry;->A07:LX/00j;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Iey;

    .line 146
    .line 147
    const v0, 0x8000

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v0, v5, LX/Cry;->A06:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/C21;

    .line 165
    .line 166
    iget-object v1, v0, LX/C21;->A00:LX/Iey;

    .line 167
    .line 168
    const/16 v0, 0xff

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    if-eq v0, v1, :cond_2

    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    if-eq v0, v1, :cond_2

    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const-string v0, "Biometric hardware detected but not enrolled, using device credentials instead"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f123703

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-instance v11, LX/EBT;

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    move-object v13, v5

    .line 201
    move-object v14, v7

    .line 202
    move-object v15, v8

    .line 203
    move/from16 v17, v10

    .line 204
    .line 205
    invoke-direct/range {v11 .. v17}, LX/EBT;-><init>(LX/0M0;LX/GZ5;LX/075;LX/08g;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    iput-object v11, v5, LX/Cry;->A01:LX/9uJ;

    .line 209
    .line 210
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A00(LX/Cry;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cry;->A0C:LX/CwK;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_screen_lock_message"

    .line 7
    .line 8
    iget-object v0, p0, LX/Cry;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2, p1, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/Cry;->A08:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cry;->A03:LX/0ds;

    .line 1
    .line 2
    const-string v0, "Authenticating user"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Cry;->A01:LX/9uJ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/9uJ;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/9uJ;->A04()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Cry;->A04:LX/0MF;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f123705

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123704

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f123709

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    new-instance v0, LX/CQc;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f123d9b

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x21

    .line 59
    .line 60
    new-instance v0, LX/CQc;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v5}, LX/Cry;->A00(LX/Cry;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public BGI(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cry;->A03:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Biometric authentication finished with result: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Cry;->A00:LX/Brd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Brd;->A00:LX/BSe;

    .line 22
    .line 23
    invoke-static {v0}, LX/BSe;->A19(LX/BSe;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
