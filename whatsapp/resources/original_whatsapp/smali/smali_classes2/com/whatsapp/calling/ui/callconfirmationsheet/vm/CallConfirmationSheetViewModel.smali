.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1EL;

.field public final A0B:LX/2U4;

.field public final A0C:LX/2sq;

.field public final A0D:LX/0Z2;

.field public final A0E:LX/0ZC;

.field public final A0F:LX/07t;

.field public final A0G:LX/1CU;

.field public final A0H:LX/2xX;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/01w;

.field public final A0P:LX/Abo;

.field public final A0Q:LX/0MT;

.field public final A0R:LX/0MT;

.field public final A0S:LX/0MX;

.field public final A0T:LX/0d6;

.field public final A0U:LX/01w;

.field public final A0V:LX/0MX;

.field public volatile A0W:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01w;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x13ed

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1EL;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 32
    .line 33
    const/16 v0, 0x6a0

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2sq;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2sq;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/0Z2;

    .line 48
    .line 49
    const/16 v0, 0xeec

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ZC;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/07t;

    .line 64
    .line 65
    const/16 v0, 0x1084

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x1089

    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x69f

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05V;

    .line 88
    .line 89
    const-string v0, "call_type"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2U4;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2U4;

    .line 98
    .line 99
    const/16 v0, 0x5e7

    .line 100
    .line 101
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05V;

    .line 106
    .line 107
    const-string v0, "group_jid"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1CU;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 116
    .line 117
    const-string v0, "call_from_ui"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 132
    .line 133
    const-string v0, "call_log_key"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2xX;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2xX;

    .line 142
    .line 143
    const-string v0, "call_log_row_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    .line 152
    .line 153
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-static {v5, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    .line 162
    .line 163
    const/16 v0, 0x25

    .line 164
    .line 165
    invoke-static {v5, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    .line 170
    .line 171
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    new-instance v1, LX/2mR;

    .line 175
    .line 176
    invoke-direct {v1, v0, v4}, LX/2mR;-><init>(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0MT;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/0MT;

    .line 195
    .line 196
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0MX;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    new-instance v0, LX/7tM;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/0MT;

    .line 210
    .line 211
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    .line 216
    .line 217
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/Abo;

    .line 224
    .line 225
    const/16 v0, 0x26

    .line 226
    .line 227
    invoke-static {v5, p0, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    .line 232
    .line 233
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    .line 238
    .line 239
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/01w;

    .line 244
    .line 245
    new-instance v0, LX/0d7;

    .line 246
    .line 247
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0d6;

    .line 251
    .line 252
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:Ljava/util/Map;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_0
    const-string v0, "CallConfirmationSheetViewModel callFromUi cannot be null"

    .line 260
    .line 261
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2ph;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/3OC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3OC;

    .line 7
    .line 8
    iget v1, v0, LX/3OC;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/3OC;

    .line 18
    .line 19
    iget v2, v5, LX/3OC;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3OC;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v5, LX/3OC;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v5, LX/3OC;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/0d6;

    .line 45
    .line 46
    iget-object p0, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 49
    .line 50
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, LX/3OC;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v1, v5, v0}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2ph;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2ph;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CallConfirmationSheetViewModel/startPresencePolling"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/01w;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    new-instance v1, LX/3PS;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0MX;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00j;->B4x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2pj;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2ph;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2ph;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2ph;

    .line 33
    .line 34
    iget-boolean v5, v3, LX/2ph;->A00:Z

    .line 35
    .line 36
    :goto_0
    instance-of v3, v0, LX/23j;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/23j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/2pj;->A03(Ljava/util/Collection;)LX/2hW;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v1, v5}, LX/23j;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v1}, LX/2pj;->A01(Ljava/util/Collection;)LX/A0I;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v1}, LX/2pj;->A07(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0, v1}, LX/2pj;->A02(Ljava/util/Collection;)LX/AVT;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v3, 0x23

    .line 68
    .line 69
    new-instance v1, LX/3PS;

    .line 70
    .line 71
    invoke-direct {v1, v0, v9, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/3TU;

    .line 79
    .line 80
    new-instance v3, LX/2pC;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, LX/2pC;-><init>(LX/3TU;LX/A0I;LX/AVT;LX/2hW;LX/2hW;LX/2hW;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    instance-of v3, v0, LX/23k;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v0, LX/23k;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/2pj;->A03(Ljava/util/Collection;)LX/2hW;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v1, v5}, LX/23k;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    invoke-virtual {v0, v1}, LX/2pj;->A01(Ljava/util/Collection;)LX/A0I;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v1}, LX/2pj;->A07(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0, v1}, LX/2pj;->A02(Ljava/util/Collection;)LX/AVT;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v4, 0x0

    .line 120
    new-instance v3, LX/2pC;

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    invoke-direct/range {v3 .. v10}, LX/2pC;-><init>(LX/3TU;LX/A0I;LX/AVT;LX/2hW;LX/2hW;LX/2hW;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    instance-of v3, v0, LX/23h;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/2pj;->A03(Ljava/util/Collection;)LX/2hW;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0, v1, v5}, LX/2pj;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0, v1}, LX/2pj;->A01(Ljava/util/Collection;)LX/A0I;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v1}, LX/2pj;->A07(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0, v1}, LX/2pj;->A02(Ljava/util/Collection;)LX/AVT;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v3, 0x22

    .line 157
    .line 158
    new-instance v1, LX/3PS;

    .line 159
    .line 160
    invoke-direct {v1, v0, v9, v3}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/3TU;

    .line 168
    .line 169
    new-instance v3, LX/2pC;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, LX/2pC;-><init>(LX/3TU;LX/A0I;LX/AVT;LX/2hW;LX/2hW;LX/2hW;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    instance-of v3, v0, LX/23g;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/2pj;->A03(Ljava/util/Collection;)LX/2hW;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v1, v5}, LX/2pj;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    check-cast v0, LX/23i;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/2pj;->A03(Ljava/util/Collection;)LX/2hW;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v1, v5}, LX/2pj;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v0, v1}, LX/2pj;->A01(Ljava/util/Collection;)LX/A0I;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v1}, LX/2pj;->A07(Ljava/util/Collection;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, v1}, LX/2pj;->A02(Ljava/util/Collection;)LX/AVT;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v4, 0x21

    .line 220
    .line 221
    new-instance v1, LX/3PS;

    .line 222
    .line 223
    invoke-direct {v1, v0, v5, v4}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/3TU;

    .line 231
    .line 232
    iget-object v1, v0, LX/23i;->A01:LX/05V;

    .line 233
    .line 234
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 235
    .line 236
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/4m9;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, LX/23i;->A09:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/4m9;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/4m9;->A03()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4m9;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/4m9;->A03()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    const v0, 0x7f121e07

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :cond_4
    new-instance v3, LX/2pC;

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    invoke-direct/range {v4 .. v11}, LX/2pC;-><init>(LX/3TU;LX/A0I;LX/AVT;LX/2hW;LX/2hW;LX/2hW;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v1, v0, :cond_6

    .line 311
    .line 312
    const v0, 0x7f121e0d

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    if-ne v1, v0, :cond_7

    .line 319
    .line 320
    const v0, 0x7f121e0b

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v1, v0, :cond_4

    .line 327
    .line 328
    const v0, 0x7f121e0c

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    const-string v0, "CallConfirmationSheetViewModel/onCleared"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 19
    .line 20
    return-void
.end method

.method public final A0X(Landroid/content/Context;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v2, LX/3OW;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v8, p2

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v2 .. v8}, LX/3OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
