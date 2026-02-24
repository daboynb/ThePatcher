.class public LX/FUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6u;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A06:LX/Faf;

.field public final A07:LX/Fkl;

.field public final A08:LX/Fln;

.field public final A09:LX/07B;

.field public final A0A:LX/00V;

.field public final A0B:LX/EKt;

.field public final A0C:LX/Dw5;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:LX/0NZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/Faf;LX/Fkl;LX/Fln;LX/07B;LX/00V;LX/EKt;LX/Dw5;LX/0NZ;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FUf;->A09:LX/07B;

    .line 4
    .line 5
    iput p12, p0, LX/FUf;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 8
    .line 9
    iput p11, p0, LX/FUf;->A02:I

    .line 10
    .line 11
    iput-object p4, p0, LX/FUf;->A08:LX/Fln;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUf;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/FUf;->A0B:LX/EKt;

    .line 20
    .line 21
    iput-object p8, p0, LX/FUf;->A0C:LX/Dw5;

    .line 22
    .line 23
    iput-object p6, p0, LX/FUf;->A0A:LX/00V;

    .line 24
    .line 25
    iput-object p9, p0, LX/FUf;->A0F:LX/0NZ;

    .line 26
    .line 27
    iput-object p10, p0, LX/FUf;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/FUf;->A07:LX/Fkl;

    .line 30
    .line 31
    iput-object p2, p0, LX/FUf;->A06:LX/Faf;

    .line 32
    .line 33
    iput-boolean p13, p0, LX/FUf;->A0E:Z

    .line 34
    .line 35
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/FUf;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FUf;->A08:LX/Fln;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fln;->A09:LX/Fku;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v12, p0, LX/FUf;->A02:I

    .line 13
    .line 14
    if-nez v12, :cond_2

    .line 15
    .line 16
    iget-object v4, v1, LX/Fku;->A00:LX/FlL;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4, v12}, LX/4np;->A00(LX/FlL;I)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/FUf;->A0F:LX/0NZ;

    .line 25
    .line 26
    iget-object v1, p0, LX/FUf;->A04:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, p0, LX/FUf;->A06:LX/Faf;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, p0, LX/FUf;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/FlL;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    invoke-virtual/range {v6 .. v13}, LX/Faf;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xbb9

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/FUf;->A07:LX/Fkl;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, LX/Faf;->A03(LX/Fkl;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    if-ne v12, v0, :cond_1

    .line 84
    .line 85
    iget-object v4, v1, LX/Fku;->A01:LX/FlL;

    .line 86
    .line 87
    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v6, v7, LX/FUf;->A02:I

    .line 3
    .line 4
    iget-object v1, v7, LX/FUf;->A0B:LX/EKt;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LX/EKt;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/FHA;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/EKt;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/FHA;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_0
    iget-object v1, v7, LX/FUf;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1207e7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v5, v2, LX/FHA;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v4, v7, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FUf;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v0, v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/FLj;

    .line 79
    .line 80
    iget-object v9, v12, LX/FLj;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-object v9, v12, LX/FLj;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/FlT;

    .line 95
    .line 96
    iget-object v15, v12, LX/FLj;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v12, LX/FLj;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v9, v12, LX/FLj;->A00:J

    .line 101
    .line 102
    iget-object v13, v12, LX/FLj;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v12, LX/7NX;

    .line 105
    .line 106
    move-object/from16 v18, v11

    .line 107
    .line 108
    move-object/from16 v19, v15

    .line 109
    .line 110
    move-object/from16 v20, v14

    .line 111
    .line 112
    move-object/from16 v21, v13

    .line 113
    .line 114
    move-wide/from16 v22, v9

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    invoke-direct/range {v17 .. v23}, LX/7NX;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v9, v11, LX/FlT;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9, v1}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v9, "thumb-transition-"

    .line 135
    .line 136
    invoke-static {v9, v12, v10}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-object v9, v4, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FUf;

    .line 141
    .line 142
    new-instance v13, LX/GB0;

    .line 143
    .line 144
    invoke-direct {v13, v9, v8, v2, v0}, LX/GB0;-><init>(LX/FUf;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    new-instance v14, LX/GB2;

    .line 148
    .line 149
    invoke-direct {v14, v4, v11, v1}, LX/GB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    new-instance v10, LX/F9o;

    .line 154
    .line 155
    move-object v15, v11

    .line 156
    move-object v12, v11

    .line 157
    invoke-direct/range {v10 .. v17}, LX/F9o;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/GaH;LX/GaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const v1, 0x7fffffff

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v4, v1, v3, v0}, LX/Ebp;->A04(ILjava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f080434

    .line 174
    .line 175
    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    const v3, 0x7f080668

    .line 179
    .line 180
    .line 181
    :cond_3
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-static {v7, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x1947ff27

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b1729

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :cond_5
    iget-object v1, v7, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v7, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/Ebp;->A07(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_1
    :try_start_2
    move-exception v0

    .line 227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw v0
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/FUf;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FUf;->A0B:LX/EKt;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/EKt;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, v1, LX/EKt;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_3
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
    .line 37
.end method
