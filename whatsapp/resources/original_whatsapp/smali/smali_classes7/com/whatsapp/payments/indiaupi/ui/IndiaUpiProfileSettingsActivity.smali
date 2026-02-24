.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DYF;
.implements LX/DTc;
.implements LX/DQV;


# instance fields
.field public A00:LX/168;

.field public A01:LX/AhI;

.field public A02:LX/Czb;

.field public A03:LX/BQo;

.field public A04:LX/BQy;

.field public A05:LX/Dhf;

.field public A06:LX/DgX;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/0ds;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/05V;

    .line 8
    .line 9
    const v0, 0x1418f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x9fc

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05V;

    .line 31
    .line 32
    const-string v2, "payment-settings"

    .line 33
    .line 34
    const-string v1, "IN"

    .line 35
    .line 36
    const-string v0, "IndiaUpiProfileSettingsActivity"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00j;

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00j;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    new-instance v0, LX/DFo;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/DFo;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00j;

    .line 106
    .line 107
    const/16 v0, 0x26

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00j;

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00j;

    .line 122
    .line 123
    const/16 v0, 0x28

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/00j;

    .line 130
    .line 131
    const/16 v0, 0x1a

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00j;

    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    .line 146
    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    .line 154
    .line 155
    const/16 v0, 0x9f1

    .line 156
    .line 157
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x963

    .line 161
    .line 162
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05V;

    .line 167
    .line 168
    const/16 v0, 0x9f0

    .line 169
    .line 170
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05V;

    .line 175
    .line 176
    const/16 v0, 0x9f6

    .line 177
    .line 178
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05V;

    .line 183
    .line 184
    const/16 v0, 0x9f4

    .line 185
    .line 186
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05V;

    .line 191
    .line 192
    const/16 v0, 0x9fe

    .line 193
    .line 194
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05V;

    .line 199
    .line 200
    const/16 v0, 0x9fa

    .line 201
    .line 202
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05V;

    .line 207
    .line 208
    const v0, 0x14216

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05V;

    .line 216
    .line 217
    const/16 v0, 0x9ff

    .line 218
    .line 219
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    .line 224
    .line 225
    const/16 v0, 0x1371

    .line 226
    .line 227
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05V;

    .line 232
    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00j;

    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00j;

    .line 248
    .line 249
    const/16 v0, 0x1f

    .line 250
    .line 251
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00j;

    .line 256
    .line 257
    return-void
    .line 258
    .line 259
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CJ5;->A01()LX/CVM;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/BQy;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const-string v1, "updateAliasAction"

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    iget-object v0, v5, LX/DgX;->A09:LX/06e;

    .line 37
    .line 38
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v2, v5, LX/DgX;->A0J:LX/0ds;

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    const-string v0, "recoverAlias: vpaName is null, cannot recover alias"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, LX/DgX;->A0A:LX/06e;

    .line 52
    .line 53
    const/16 v3, 0x37

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/FVr;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, v1}, LX/FVr;-><init>(LX/COl;IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "recoverAlias: starting recovery for aliasId="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/CVM;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v5, LX/DgX;->A0A:LX/06e;

    .line 85
    .line 86
    const/16 v3, 0x3d

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/FVr;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v6, v1}, LX/FVr;-><init>(LX/COl;IZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/DgX;->A0F:LX/Czd;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v9, LX/GDV;

    .line 109
    .line 110
    invoke-direct {v9, v5, v6}, LX/GDV;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "active"

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, LX/BQy;->A00(LX/0k1;LX/DSq;LX/CVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xe9c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BOd;->A0P:LX/0e8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0eC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/5iv;->A06(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, LX/DgX;->A04:LX/06d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FVr;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v5, v0, LX/FVr;->A01:Z

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CJ5;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CJ5;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CJ5;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    const/16 v3, 0x8

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    .line 60
    .line 61
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    xor-int/lit8 v0, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/CJ5;->A01()LX/CVM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    .line 94
    .line 95
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-nez v4, :cond_2

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "extra_skip_value_props_display"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_is_first_payment_method"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "extra_payment_method_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A1H()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, LX/COu;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_referral_screen"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3f0

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "extra_setup_mode"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_payments_entry_type"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_is_first_payment_method"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_skip_value_props_display"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/CPD;->A07(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "extra_payment_method_type"

    .line 32
    .line 33
    const-string v1, "extra_referral_screen"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/1ag;->A1H()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-static {p2}, LX/COu;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "UPI_LITE"

    .line 57
    .line 58
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "payment_home_upi_lite_prompt"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, p1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "payments_profile"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public static final A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "extra_setup_mode"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_payments_entry_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_skip_value_props_display"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "extra_referral_screen"

    .line 34
    .line 35
    const-string v0, "payments_profile"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    return v3
    .line 49
.end method


# virtual methods
.method public A5K()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A1H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/DgX;->A0X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A8N()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ag;->A1H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/DgX;->A07:LX/06e;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/BOd;->A0K:LX/COu;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v2}, LX/COu;->A0A(LX/CWN;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/CPh;->A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Arb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payments_profile"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFD(Z)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/DgX;->A0G:LX/COu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/COu;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v8, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, LX/Cyz;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0, p1}, LX/Cyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/DgX;->A07:LX/06e;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 41
    .line 42
    :cond_0
    const-string v0, "payments_profile"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/EwC;->A00(LX/Gai;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/DgX;->A0F:LX/Czd;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v5, "profileSettingsAddPayment"

    .line 79
    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6
    .line 91
.end method

.method public BYt(LX/CWN;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/CPD;->A06(LX/CWN;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "payments_profile"

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3f1

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "extra_bank_account"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C60()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/79T;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LX/CPD;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;LX/79T;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public CDF(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A1H()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/DgX;->A07:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/DgX;->A0J:LX/0ds;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "updatePaymentMethods: updated "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " payment methods"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x409

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_mapper_recover_alias"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

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
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x1f5

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-ne p2, v2, :cond_5

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string v0, "extra_invitee_jid"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-static {v1}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3, p0, v2, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v0, 0x3fd

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    if-ne p2, v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1ag;->A1H()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v11}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e08f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v11, LX/BOd;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v11}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1237a4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    .line 35
    .line 36
    const-string v0, "setupActionBar"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/DgX;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/DgX;

    .line 52
    .line 53
    iput-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A1H()V

    .line 59
    .line 60
    .line 61
    throw v10

    .line 62
    :cond_1
    iget-object v0, v2, LX/DgX;->A0K:LX/0eB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/DgX;->A0I:LX/0e8;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0e8;->A0W()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v9, v11, LX/0M6;->A03:LX/07C;

    .line 86
    .line 87
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v11, LX/BX9;->A0Y:LX/0dm;

    .line 91
    .line 92
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v16, LX/Bv9;

    .line 97
    .line 98
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v11, LX/BOd;->A0P:LX/0e8;

    .line 102
    .line 103
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v11, LX/BX9;->A0V:LX/0eB;

    .line 107
    .line 108
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0jJ;

    .line 118
    .line 119
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/0lU;

    .line 126
    .line 127
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0jR;

    .line 134
    .line 135
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LX/DZ3;

    .line 142
    .line 143
    iget-object v0, v11, LX/BOd;->A04:LX/00q;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, LX/BK4;

    .line 150
    .line 151
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0jZ;

    .line 158
    .line 159
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0jU;

    .line 166
    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    new-instance v8, LX/Czb;

    .line 170
    .line 171
    move-object v12, v10

    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    move-object/from16 v24, v11

    .line 179
    .line 180
    move/from16 v26, v25

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    invoke-direct/range {v8 .. v26}, LX/Czb;-><init>(LX/07C;LX/DTc;LX/DQV;LX/DSj;LX/DZ3;LX/0e8;LX/BK4;LX/Bv9;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/Czb;

    .line 194
    .line 195
    invoke-virtual {v8, v4, v4}, LX/Czb;->A02(ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    .line 199
    .line 200
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05V;

    .line 201
    .line 202
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 203
    .line 204
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/0jL;

    .line 209
    .line 210
    iget-object v8, v11, LX/BOd;->A0I:LX/CNv;

    .line 211
    .line 212
    iget-object v7, v11, LX/BX9;->A0W:LX/0jJ;

    .line 213
    .line 214
    iget-object v2, v11, LX/BOd;->A0M:LX/CwK;

    .line 215
    .line 216
    iget-object v6, v11, LX/BX9;->A04:LX/00q;

    .line 217
    .line 218
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0lZ;

    .line 223
    .line 224
    new-instance v0, LX/BQo;

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    move-object v13, v11

    .line 228
    move-object v14, v8

    .line 229
    move-object v15, v2

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    invoke-direct/range {v12 .. v19}, LX/BQo;-><init>(Landroid/content/Context;LX/CNv;LX/CwK;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A03:LX/BQo;

    .line 242
    .line 243
    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    .line 244
    .line 245
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v11, LX/BX9;->A03:LX/00q;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/0Pq;

    .line 255
    .line 256
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/0jL;

    .line 267
    .line 268
    invoke-static {v6}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0lZ;

    .line 273
    .line 274
    new-instance v0, LX/BQy;

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    move-object v14, v3

    .line 278
    move-object v15, v8

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    invoke-direct/range {v12 .. v19}, LX/BQy;-><init>(Landroid/content/Context;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/BQy;

    .line 289
    .line 290
    const v0, 0x7f0b2187

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    .line 298
    .line 299
    const v0, 0x7f0b1f04

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    .line 307
    .line 308
    const v0, 0x7f0b2d97    # 1.849994E38f

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    .line 316
    .line 317
    const v0, 0x7f0b1831

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    .line 325
    .line 326
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/0kR;

    .line 333
    .line 334
    const-string v0, "india-upi-profile-settings"

    .line 335
    .line 336
    invoke-virtual {v1, v11, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/168;

    .line 341
    .line 342
    const v1, 0x7f080cd6

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/EdT;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, LX/EdQ;

    .line 351
    .line 352
    invoke-direct {v5, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, LX/CF6;->A05:LX/FZD;

    .line 356
    .line 357
    const v2, 0x7f1236ac

    .line 358
    .line 359
    .line 360
    const v1, 0x7f1236ab

    .line 361
    .line 362
    .line 363
    new-array v0, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v3, v11, v0, v2, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const v16, 0x7f1236ad

    .line 370
    .line 371
    .line 372
    move/from16 v18, v25

    .line 373
    .line 374
    new-instance v1, LX/Bzj;

    .line 375
    .line 376
    move-object v12, v1

    .line 377
    move-object v13, v5

    .line 378
    move-object v14, v10

    .line 379
    move/from16 v17, v4

    .line 380
    .line 381
    move/from16 v19, v25

    .line 382
    .line 383
    invoke-direct/range {v12 .. v19}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    .line 387
    .line 388
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x2c

    .line 402
    .line 403
    invoke-static {v11, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, -0x29c0fc79

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 418
    .line 419
    const/16 v5, 0x11

    .line 420
    .line 421
    new-instance v0, LX/GTt;

    .line 422
    .line 423
    invoke-direct {v0, v11, v5}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    .line 430
    .line 431
    if-nez v1, :cond_3

    .line 432
    .line 433
    const-string v0, "profileDetailsSectionStubHolder"

    .line 434
    .line 435
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v10

    .line 439
    :cond_3
    const/16 v0, 0x9

    .line 440
    .line 441
    invoke-static {v1, v11, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    .line 445
    .line 446
    const-string v1, "paymentMethodsSectionStubHolder"

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    const/4 v0, 0x7

    .line 451
    invoke-static {v2, v11, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    .line 462
    .line 463
    if-nez v1, :cond_4

    .line 464
    .line 465
    const-string v0, "upiNumberSectionStubHolder"

    .line 466
    .line 467
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v10

    .line 471
    :cond_4
    const/16 v0, 0xa

    .line 472
    .line 473
    invoke-static {v1, v11, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    .line 477
    .line 478
    const-string v1, "manageAccountSectionStubHolder"

    .line 479
    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    invoke-static {v2, v11, v0}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    .line 488
    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 495
    .line 496
    if-nez v0, :cond_5

    .line 497
    .line 498
    invoke-static {}, LX/1ag;->A1H()V

    .line 499
    .line 500
    .line 501
    throw v10

    .line 502
    :cond_5
    iget-object v1, v0, LX/DgX;->A02:LX/06d;

    .line 503
    .line 504
    const/16 v0, 0x12

    .line 505
    .line 506
    invoke-static {v11, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/16 v3, 0x1b

    .line 511
    .line 512
    invoke-static {v11, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 516
    .line 517
    const-string v2, "viewModel"

    .line 518
    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    iget-object v1, v0, LX/DgX;->A00:LX/06d;

    .line 522
    .line 523
    const/16 v0, 0xf

    .line 524
    .line 525
    invoke-static {v11, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v11, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    iget-object v1, v0, LX/DgX;->A03:LX/06d;

    .line 537
    .line 538
    const/16 v0, 0x10

    .line 539
    .line 540
    invoke-static {v11, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v11, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 548
    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    iget-object v1, v0, LX/DgX;->A01:LX/06d;

    .line 552
    .line 553
    invoke-static {v11, v5}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v11, v1, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v10

    .line 568
    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v10

    .line 572
    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v10
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f122598

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1222a9

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BX9;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/168;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "contactPhotosLoader"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/Czb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Czb;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/Czb;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/DgX;->A0K:LX/0eB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, LX/DgX;->A08:LX/06e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/EYc;->A00:LX/EYc;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/Czb;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/EYb;->A00:LX/EYb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
