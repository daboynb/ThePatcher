.class public abstract LX/Fdm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GBF;LX/FWv;LX/FZa;LX/EES;LX/FNm;ZZZZ)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string v0, "contact_updated"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p5, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, LX/FWv;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-object v2

    .line 19
    :cond_2
    invoke-virtual {p2}, LX/FZa;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "newly_added_contact_name_key"

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p4, LX/FNm;->A04:LX/0IB;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/1CY;->A0B(LX/0IB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p3}, LX/FXr;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    if-eqz p7, :cond_b

    .line 72
    .line 73
    iget-object v0, p3, LX/EES;->A0D:LX/GBF;

    .line 74
    .line 75
    iget-object v0, v0, LX/GBF;->A02:LX/0IB;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    :goto_1
    const-string v3, "contact_duplicate_name_key"

    .line 80
    .line 81
    if-eqz p8, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, LX/GBF;->A02:LX/0IB;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/GBF;->A02:LX/0IB;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_7
    const-string v1, "newly_added_contact_phone_number_key"

    .line 111
    .line 112
    invoke-virtual {p3}, LX/FXr;->A04()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/FWv;->A00:LX/0IB;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    if-eqz p8, :cond_1

    .line 124
    .line 125
    iget-object v1, p4, LX/FNm;->A04:LX/0IB;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :cond_8
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const-string v0, "newly_added_contact_jid_key"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_9
    move-object v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p1, LX/FWv;->A00:LX/0IB;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    if-eqz p8, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, LX/GBF;->A02:LX/0IB;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0
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

.method public static final A01(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-instance v1, LX/FeR;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FeR;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1223a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1223a1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1223a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1223a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1223a0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12239f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 0
    const v3, 0x7f120d09

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123d9b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f123563

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, v3}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p2, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12239d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12239b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12239c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12239e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p2, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1223a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1223a4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1223a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1223a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p2, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1223a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1223a5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/DYX;->A1B(Landroid/content/Context;LX/Ajp;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1223a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p2, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1223a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, LX/DYa;->A0n(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0VU;LX/FVi;LX/0C6;LX/FXJ;LX/FNl;LX/4cH;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/0WH;LX/9hj;LX/0NI;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;ZZ)V
    .locals 18

    const/4 v0, 0x5

    .line 2712440
    move-object/from16 v5, p12

    move-object/from16 v12, p13

    invoke-static {v5, v0, v12}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2712441
    const/4 v0, 0x7

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2712442
    const/16 v0, 0x19

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    .line 2712443
    move-object/from16 v0, p17

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    .line 2712444
    move-object/from16 v0, p20

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    .line 2712445
    move-object/from16 v2, p18

    invoke-virtual {v2, v13}, LX/0wo;->A07(I)V

    .line 2712446
    invoke-virtual {v12}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2712447
    move-object/from16 v0, p19

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    .line 2712448
    :cond_0
    const v0, 0x7f0b2ada

    .line 2712449
    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2712450
    if-nez p25, :cond_1

    .line 2712451
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2712452
    const v15, 0x7f0b2ad9

    .line 2712453
    invoke-static {v0, v15}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2712454
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2712455
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v16, p0

    if-eqz p0, :cond_1

    .line 2712456
    new-instance v15, LX/Fms;

    move-object/from16 v13, p7

    move-object/from16 p5, p6

    move-object/from16 v17, p1

    move/from16 p15, p24

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move-object/from16 p14, v2

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v33}, LX/Fms;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0VU;LX/FVi;LX/0C6;LX/FXJ;LX/FNl;LX/4cH;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9hj;LX/0NI;LX/0wo;Z)V

    const v2, 0x18bce339

    .line 2712457
    invoke-static {v0, v15, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2712458
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2712459
    iput-object v0, v13, LX/FNl;->A01:Landroid/view/View;

    .line 2712460
    :cond_1
    move-object/from16 v0, p21

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2712461
    move-object/from16 v0, p22

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2712462
    const v0, 0x7f0b013f

    .line 2712463
    invoke-static {v12, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2712464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2712465
    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2712466
    move-object/from16 v0, p23

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A08(Landroid/os/Bundle;LX/FZa;LX/EES;LX/FNm;LX/0WH;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    const-string v0, "contact_data_first_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/FZa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/FZa;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/FZa;->A04:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "contact_data_last_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/FZa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/FZa;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FZa;->A05:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "contact_data_business_name"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, p1, LX/FZa;->A0A:LX/0wo;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/0wo;->A0D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b064b

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iget-object v0, p1, LX/FZa;->A03:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f120cfb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, LX/FZa;->A07:LX/07B;

    .line 114
    .line 115
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    iput-object v2, p1, LX/FZa;->A00:Landroid/widget/EditText;

    .line 128
    .line 129
    :cond_2
    iget-object v1, p1, LX/FZa;->A09:LX/0wo;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/FZa;->A00:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "contact_data_phone"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "entry_point_dialer"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v7, "is_deprecated_lid_contact"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0b064a

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/Fn7;

    .line 186
    .line 187
    invoke-direct {v0, v2, p1}, LX/Fn7;-><init>(Landroid/widget/EditText;LX/FZa;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/2Q4;

    .line 195
    .line 196
    invoke-direct {v0, v2, p1, v1}, LX/2Q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    :try_start_0
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v1, v0}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v0, v2, LX/1J7;->countryCode_:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v2}, LX/1J3;->A02(LX/1J7;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p2, v5}, LX/FXr;->A07(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, LX/FXr;->A02:Landroid/widget/EditText;

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    const-string v0, "phoneField"

    .line 236
    .line 237
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {p2, v0}, LX/FXr;->A09(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p2, LX/EES;->A08:Z

    .line 255
    .line 256
    const-string v0, "[^0-9]"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v5, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, LX/EES;->A0F(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v2

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    iget-object v0, p2, LX/FXr;->A02:Landroid/widget/EditText;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    const-string v0, "phoneField"

    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1}, LX/EES;->A0F(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    invoke-virtual {p2, v0}, LX/FXr;->A09(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Error while parsing phoneNumber, message: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/DbF;->message:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    const-string v0, "contact_data_username"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {p4}, LX/0WH;->A04()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v5, v3}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p3, LX/FNm;->A08:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p3, LX/FNm;->A00:Landroid/widget/EditText;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {p3}, LX/FNm;->A01()V

    .line 355
    .line 356
    .line 357
    iput-object v1, p2, LX/EES;->A04:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "contact_chat_jid"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/EL8;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/EL8;-><init>(LX/0Fq;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p3, LX/FNm;->A04:LX/0IB;

    .line 377
    .line 378
    :cond_b
    const-string v0, "contact_data_lid"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p4}, LX/0WH;->A04()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {p3}, LX/FNm;->A01()V

    .line 399
    .line 400
    .line 401
    :cond_c
    if-eqz v5, :cond_e

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    sget-object v2, LX/1Dl;->A02:LX/1Dl;

    .line 410
    .line 411
    :goto_3
    invoke-virtual {p4}, LX/0WH;->A04()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    sget-object v1, LX/Ehz;->A04:LX/Ehz;

    .line 418
    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    :cond_d
    invoke-virtual {p3, v1, v2, v4}, LX/FNm;->A03(LX/Ehz;LX/1Dl;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    sget-object v2, LX/1Dl;->A04:LX/1Dl;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_f
    return-void
.end method

.method public static final A09(LX/0Lk;LX/FNm;Z)V
    .locals 8

    .line 0
    iput-object p0, p1, LX/FNm;->A01:LX/0Lk;

    .line 1
    .line 2
    iget-object v1, p1, LX/FNm;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 13
    .line 14
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/FNm;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/FNm;->A0L:LX/3fk;

    .line 22
    .line 23
    iget-object v5, v0, LX/3fk;->A00:LX/06d;

    .line 24
    .line 25
    iget-object v4, p1, LX/FNm;->A01:LX/0Lk;

    .line 26
    .line 27
    const-string v2, "viewLifecycleOwner"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    new-instance v1, LX/GUI;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v4, v5, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/FNm;->A01:LX/0Lk;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x31

    .line 53
    .line 54
    new-instance v0, LX/5KX;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, v3, v1}, LX/5KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, LX/FNm;->A0M:LX/Dfa;

    .line 63
    .line 64
    iget-object v7, p1, LX/FNm;->A01:LX/0Lk;

    .line 65
    .line 66
    const-string v6, "viewLifecycleOwner"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    iget-object v5, p0, LX/Dfa;->A01:LX/4ao;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Dfa;->A00:LX/06e;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/4ao;->A00(LX/06d;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/4ao;->A04:LX/17V;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    new-instance v0, LX/GUI;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    invoke-static {v7, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/4ao;->A01:LX/17V;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    new-instance v0, LX/GUI;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, LX/FNm;->A01:LX/0Lk;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    invoke-static {p1, v4, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 121
    .line 122
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/FNm;->A01:LX/0Lk;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_2
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x28

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    iget-object v4, p1, LX/FNm;->A07:LX/0wo;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0b2e04

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    iget-object v1, p1, LX/FNm;->A0O:LX/06w;

    .line 166
    .line 167
    const v0, 0x7f120d0c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p1, LX/FNm;->A0N:LX/07B;

    .line 183
    .line 184
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v1, p1, v0}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/CWa;

    .line 201
    .line 202
    invoke-direct {v3, v6}, LX/CWa;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 210
    .line 211
    aput-object v3, v0, v6

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    iput-object v1, p1, LX/FNm;->A00:Landroid/widget/EditText;

    .line 217
    .line 218
    iget-object v0, p1, LX/FNm;->A06:LX/0wo;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, LX/0wo;->A07(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/FNm;->A05:LX/0wo;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    xor-int/lit8 v2, p2, 0x1

    .line 234
    .line 235
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x3f000000    # 0.5f

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    :cond_6
    iget-object v1, p1, LX/FNm;->A0H:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0b2dff

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/EditText;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v1, p1, v0}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A0A(LX/0VE;LX/0IB;LX/0IB;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/1CY;->A09(LX/0IB;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LX/1CY;->A09(LX/0IB;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "ContactFormUtils/syncToCompanion/after is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0B(LX/EES;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/EES;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FXr;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/FXr;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0C(LX/FNm;LX/0WH;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNm;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FNm;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0WH;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method

.method public static final A0D(LX/0XG;LX/0eo;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0eo;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method
