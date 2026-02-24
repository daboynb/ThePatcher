.class public LX/5Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p9, p0, LX/5Bh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Bh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/5Bh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Bh;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p8, p0, LX/5Bh;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/5Bh;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Bh;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, LX/5Bh;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/5Bh;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/5Bh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5Bh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CGU;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Bh;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Fq;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Bh;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0Fq;

    .line 15
    .line 16
    iget-object v3, p0, LX/5Bh;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/1J0;

    .line 19
    .line 20
    iget-object v2, p0, LX/5Bh;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/9iB;

    .line 23
    .line 24
    iget-object v5, p0, LX/5Bh;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/5Bh;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p0, LX/5Bh;->A00:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, LX/CGU;->A00(LX/0Fq;LX/0Fq;LX/9iB;LX/1J0;LX/CGU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/5Bh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/4Hs;

    .line 37
    .line 38
    iget-object v2, p0, LX/5Bh;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 41
    .line 42
    iget-object v3, p0, LX/5Bh;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0Fq;

    .line 45
    .line 46
    iget v12, p0, LX/5Bh;->A00:I

    .line 47
    .line 48
    iget-object v9, p0, LX/5Bh;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, LX/5Bh;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v10, p0, LX/5Bh;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, LX/5Bh;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/4HM;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/4Hs;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/4Hs;->A02:LX/4Hs;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/4Hs;->A05:LX/4Hs;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0, v12}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    if-eq v3, v1, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-eq v3, v0, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0ec;->A0D()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v9}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v0, v8, v10, v12}, LX/4Ov;->A00(Landroid/net/Uri;LX/0Fq;LX/4HM;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, LX/FoM;

    .line 127
    .line 128
    invoke-direct {v1, v6, v2, v5, v0}, LX/FoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v4, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const-string v0, "AiImagineBottomSheetV2"

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    move-object v11, v7

    .line 163
    invoke-static/range {v6 .. v12}, LX/4hl;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4HM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v1, LX/FoM;

    .line 173
    .line 174
    invoke-direct {v1, v6, v2, v5, v0}, LX/FoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v4, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const-string v0, "AiImagineBottomSheet"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/16 v0, 0x17

    .line 206
    .line 207
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_0

    .line 212
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-virtual {v1, v3, v0, v12}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0X(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    return-void
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
