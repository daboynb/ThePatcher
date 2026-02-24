.class public final LX/Fcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x435f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fcd;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0x18160

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fcd;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fcd;->A00:LX/05V;

    .line 25
    .line 26
    const v0, 0x18166

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fcd;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fcd;->A0A:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fcd;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fcd;->A01:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x14cc

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fcd;->A09:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x9a2

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fcd;->A07:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x9a8

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fcd;->A08:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x435e

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fcd;->A0B:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x194c

    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fcd;->A02:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/Fcd;LX/1J0;LX/776;LX/FGU;IZZ)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fcd;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6115

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Fcd;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DZf;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, LX/DZf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :cond_2
    const/4 v5, 0x7

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 49
    .line 50
    iput-object v1, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_3
    const/4 v2, 0x5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz p5, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p4, v0, :cond_4

    .line 61
    .line 62
    if-ne p4, v3, :cond_9

    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x364a

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 83
    .line 84
    iput-object v1, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_5
    iget-object v4, p2, LX/776;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, LX/Fcd;->A04:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/FXH;

    .line 103
    .line 104
    iget-object v0, p2, LX/776;->A02:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 v6, 0x1

    .line 115
    :cond_7
    invoke-static {v6}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, p1, v0, v2, p6}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 129
    .line 130
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_8
    return-object v4

    .line 133
    :cond_9
    iget-object v4, p2, LX/776;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 150
    .line 151
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, LX/Fcd;->A04:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/FXH;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, p1, v0, v1, p6}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_b
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :cond_c
    if-eqz p3, :cond_d

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 184
    .line 185
    iput-object v1, v0, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, LX/Fcd;->A04:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/FXH;

    .line 194
    .line 195
    iget-object v0, p2, LX/776;->A02:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    :cond_e
    const/4 v6, 0x1

    .line 206
    :cond_f
    invoke-static {v6}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, p1, v0, v5, p6}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_10

    .line 214
    .line 215
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p3, LX/FGU;->A0B:LX/EIU;

    .line 220
    .line 221
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_10
    iget-object v4, p2, LX/776;->A00:Ljava/lang/String;

    .line 224
    .line 225
    return-object v4
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
.end method

.method public static final A01(Landroid/content/Context;LX/Fcd;LX/0Fq;LX/1J0;LX/776;LX/FGU;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    .line 0
    const-class v0, LX/0MA;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0MA;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object p0, p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, LX/776;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    xor-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    iget-object v0, p1, LX/Fcd;->A05:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DZk;

    .line 38
    .line 39
    iget-object v1, v0, LX/DZk;->A08:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x3d0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x2894

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    move-object v10, p3

    .line 60
    move/from16 p3, p7

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    if-eqz v10, :cond_4

    .line 67
    .line 68
    iget-object v5, v10, LX/1J0;->A0h:LX/1Ks;

    .line 69
    .line 70
    :cond_4
    invoke-static {p2, v5, v0, p3, v7}, LX/Euq;->A00(LX/0Fq;LX/1Ks;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/GZf;

    .line 81
    .line 82
    new-instance v8, LX/G2q;

    .line 83
    .line 84
    move-object/from16 p1, p5

    .line 85
    .line 86
    move-object/from16 p2, p6

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, LX/G2q;-><init>(LX/Fcd;LX/1J0;LX/776;LX/FGU;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v8}, LX/GZf;->BzA(LX/3Um;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object v0, p1, LX/Fcd;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x610e

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    if-eqz v10, :cond_8

    .line 118
    .line 119
    iget-object v5, v10, LX/1J0;->A0h:LX/1Ks;

    .line 120
    .line 121
    :cond_8
    const/4 v6, 0x0

    .line 122
    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v2, v0, [LX/09R;

    .line 129
    .line 130
    const-string v1, "chat.jid"

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "disclosure_entry_point"

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "has_disclosed_url"

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A02(Landroid/content/Context;LX/Fcd;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v9, p2, LX/1P2;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    if-eq v8, v0, :cond_0

    .line 12
    .line 13
    if-eq v8, v11, :cond_0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    move-object v6, p3

    .line 17
    iget-object v0, p3, LX/776;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    xor-int/lit8 v10, v0, 0x1

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    iget-object v0, p1, LX/Fcd;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/GIc;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, LX/GIc;-><init>(Landroid/content/Context;LX/Fcd;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A03(LX/Fcd;LX/1J0;LX/FGU;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fcd;->A08:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5516

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move p1, p4

    .line 18
    invoke-static {v3, p4}, LX/EwZ;->A00(LX/1J0;I)LX/EbO;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p2, LX/FGU;->A0B:LX/EIU;

    .line 28
    .line 29
    iget-object v0, v0, LX/EIU;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/FGU;->A0B:LX/EIU;

    .line 32
    .line 33
    iput-object v0, v1, LX/EIU;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LX/FGU;->A0B:LX/EIU;

    .line 38
    .line 39
    iget-object v0, v0, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    iput-object v0, v1, LX/EIU;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/FGU;->A0B:LX/EIU;

    .line 46
    .line 47
    iget-object v2, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    iput-object v2, v1, LX/EIU;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/EIU;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, LX/Fcd;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/EG7;

    .line 64
    .line 65
    iget-object v0, v5, LX/EG7;->A02:LX/05V;

    .line 66
    .line 67
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5516

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iget-object v0, v5, LX/EG7;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 p2, 0x3

    .line 94
    new-instance v2, LX/GIE;

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    invoke-direct/range {v2 .. v9}, LX/GIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    move-object v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v6, v2

    .line 109
    goto :goto_2
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7Gk;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {p1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    iget-object v2, v7, LX/7Gk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v7, LX/7Gk;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v7, LX/7Gk;->A07:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v10, LX/776;

    .line 20
    .line 21
    invoke-direct {v10, v0, v2, v1, v2}, LX/776;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    new-instance v2, LX/ARP;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/ARP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p0

    .line 36
    move-object v9, v6

    .line 37
    move-object v11, v2

    .line 38
    invoke-static/range {v7 .. v12}, LX/Fcd;->A02(Landroid/content/Context;LX/Fcd;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A05(Landroid/content/Context;LX/3Sb;LX/1J0;LX/776;I)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/GUX;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v8, p4

    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p0

    .line 15
    move-object v7, p3

    .line 16
    move-object v9, v0

    .line 17
    invoke-static/range {v5 .. v10}, LX/Fcd;->A02(Landroid/content/Context;LX/Fcd;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(LX/1J0;IZ)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    move v9, p2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-ne p2, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Fcd;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x32c2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-object v0, p0, LX/Fcd;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FXH;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/FXH;->A04(LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, v0, LX/7aC;->A00:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    iget-object v0, p0, LX/Fcd;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/DZk;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fcd;->A09:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/1YA;

    .line 76
    .line 77
    invoke-static {p1}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move v10, p3

    .line 82
    invoke-virtual/range {v3 .. v10}, LX/DZk;->A0A(LX/0Fq;LX/1J0;LX/1Y9;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    goto :goto_0
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
