.class public abstract LX/Fau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/Fd6;LX/FdI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/G4I;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v5, p0

    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    invoke-static {p0, v0, v10}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/G4I;

    .line 42
    .line 43
    invoke-direct {v8}, LX/G4I;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v9, v11}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move/from16 v12, p8

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0708b9

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, v3, LX/FdI;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v13, LX/FMH;

    .line 83
    .line 84
    move-object p0, v9

    .line 85
    move-object/from16 p3, v11

    .line 86
    .line 87
    move-object/from16 p4, v0

    .line 88
    .line 89
    move/from16 p5, v1

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0E(LX/FMH;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v4, LX/G0l;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v12}, LX/G0l;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 p6, 0x6

    .line 117
    .line 118
    move-object/from16 p4, v14

    .line 119
    .line 120
    move-object/from16 p2, v9

    .line 121
    .line 122
    move-object/from16 p3, v14

    .line 123
    .line 124
    move-object/from16 p5, v11

    .line 125
    .line 126
    move/from16 p7, v12

    .line 127
    .line 128
    invoke-static/range {p0 .. p7}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v8, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v8
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 169
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const-string v1, "jid"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p1}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/0M3;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0Ly;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string v0, "product"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "disable_report"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v0, "thumb_height"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string v0, "thumb_width"

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "view_product_origin"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    const/4 v1, 0x0

    .line 49
    sget-boolean v0, LX/4id;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array v0, v1, [LX/05d;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ProductNavigation/sA: activityState = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", intent = "

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 169
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

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/3X2;LX/FUI;LX/Fd6;LX/1NX;LX/0nu;IZZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v8, p4

    .line 12
    move-object p1, p6

    .line 13
    invoke-static {p4, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    move-object v7, p3

    .line 25
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p0, p5

    .line 29
    iget-object v0, p5, LX/1NX;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p5, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p4, v1, v0}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move/from16 p2, p7

    .line 45
    .line 46
    move/from16 p3, p9

    .line 47
    .line 48
    move/from16 p4, p10

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p5}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/G7a;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v13}, LX/G7a;-><init>(Landroid/content/Context;Landroid/view/View;LX/3X2;LX/FUI;LX/Fd6;LX/1NX;LX/0nu;IZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p6, v5, v3, v0}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p6, v5, v3, v0}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    move-object p0, v1

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v8, v1

    .line 77
    move-object p1, v0

    .line 78
    move p5, v3

    .line 79
    move-object v7, v2

    .line 80
    invoke-static/range {v4 .. v14}, LX/Fau;->A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

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
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    invoke-static {p0, p3, p6}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-object p2, p3

    .line 22
    move-object p3, p4

    .line 23
    move-object p4, p5

    .line 24
    move-object p5, p6

    .line 25
    move p6, p7

    .line 26
    move p7, p8

    .line 27
    invoke-static/range {p0 .. p7}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, LX/3X2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/G4F;

    .line 36
    .line 37
    move p9, p10

    .line 38
    invoke-direct/range {v1 .. v11}, LX/G4F;-><init>(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
