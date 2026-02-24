.class public final LX/9UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5j6;

.field public final A01:LX/07B;

.field public final A02:LX/0fJ;

.field public final A03:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc30e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5j6;

    .line 11
    .line 12
    iput-object v0, p0, LX/9UK;->A00:LX/5j6;

    .line 13
    .line 14
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9UK;->A02:LX/0fJ;

    .line 19
    .line 20
    const/16 v0, 0x13f3

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jB;

    .line 27
    .line 28
    iput-object v0, p0, LX/9UK;->A03:LX/0jB;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9UK;->A01:LX/07B;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GcK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-string v0, "open-link"

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "link"

    .line 13
    .line 14
    invoke-static {v0, p4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "open-modal"

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v5}, LX/9UK;->A01(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " with params: "

    .line 51
    .line 52
    invoke-static {p4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "?"

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v4, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v0, 0x1029a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/9S1;

    .line 82
    .line 83
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/9S1;->A02:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x22de

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/9S1;->A03:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0, v7, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {p2, v4}, LX/GcK;->BUD(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, LX/9UK;->A00:LX/5j6;

    .line 136
    .line 137
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, p1, v0, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    move-object v2, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :try_start_0
    const-class v0, LX/0M0;

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0M0;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/9S1;->A00:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v2}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink "

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/9UK;->A00:LX/5j6;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, p1, v0, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9UK;->A03:LX/0jB;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v6, v4, LX/0jB;->A05:LX/0jD;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/0jD;->A00()LX/1DQ;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget v1, v8, LX/1DQ;->A00:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v2, v8, LX/1DQ;->A02:I

    .line 32
    .line 33
    iget-object v7, v4, LX/0jB;->A01:LX/07B;

    .line 34
    .line 35
    invoke-static {v7, v2}, LX/9n9;->A01(LX/07B;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v4, LX/0jB;->A04:LX/0jC;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/0jC;->A04(LX/1DQ;)LX/9Zh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget v0, v8, LX/1DQ;->A00:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v1, LX/9Zh;->A03:LX/8rR;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/0jB;->A02:LX/075;

    .line 80
    .line 81
    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v0, v9, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v1, LX/9Zh;->A04:LX/8rR;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/0jB;->A02:LX/075;

    .line 97
    .line 98
    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, v3, LX/8rR;->A00:LX/1Wa;

    .line 102
    .line 103
    invoke-static {v1, v4}, LX/0jB;->A07(LX/1Wa;LX/0jB;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v1, v3, LX/8rR;->A00:LX/1Wa;

    .line 115
    .line 116
    invoke-static {v1, v4}, LX/0jB;->A07(LX/1Wa;LX/0jB;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v7, v8}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v4, v0}, LX/0jB;->A04(LX/1Wa;LX/0jB;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "UserNoticeManager/getModal/has modal"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v7, v8}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v4, v0}, LX/0jB;->A04(LX/1Wa;LX/0jB;Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v6}, LX/0jD;->A00()LX/1DQ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, LX/9UK;->A01:LX/07B;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-string v0, "GreenAlert/launchModal"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "page"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v1, "icon_light_url"

    .line 193
    .line 194
    iget-object v0, v3, LX/8rR;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "icon_dark_url"

    .line 200
    .line 201
    iget-object v0, v3, LX/8rR;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "icon_description"

    .line 207
    .line 208
    iget-object v0, v3, LX/9S8;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "title"

    .line 214
    .line 215
    iget-object v0, v3, LX/8rR;->A07:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, LX/8rR;->A08:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "bullets_size"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :goto_4
    if-ge v5, v4, :cond_a

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/9Xx;

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "bullet_text_"

    .line 248
    .line 249
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v7, LX/9Xx;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "bullet_icon_light_url_"

    .line 263
    .line 264
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v7, LX/9Xx;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "bullet_icon_dark_url_"

    .line 278
    .line 279
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v7, LX/9Xx;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v1, "agree_button_text"

    .line 292
    .line 293
    iget-object v0, v3, LX/8rR;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v3, LX/8rR;->A00:LX/1Wa;

    .line 299
    .line 300
    iget-object v0, v6, LX/1Wa;->A02:LX/1XU;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const-string v4, "start_time_millis"

    .line 305
    .line 306
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 307
    .line 308
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v5, v6, LX/1Wa;->A00:LX/1XV;

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    const-string v4, "duration_static"

    .line 316
    .line 317
    iget-wide v0, v5, LX/1XV;->A00:J

    .line 318
    .line 319
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    const-string v1, "duration_repeat"

    .line 323
    .line 324
    iget-object v0, v5, LX/1XV;->A01:[J

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v0, v6, LX/1Wa;->A01:LX/1XU;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-string v4, "end_time_millis"

    .line 334
    .line 335
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 336
    .line 337
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    :cond_d
    const-string v1, "body"

    .line 341
    .line 342
    iget-object v0, v3, LX/8rR;->A02:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "footer"

    .line 348
    .line 349
    iget-object v0, v3, LX/8rR;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "dismiss_button_text"

    .line 355
    .line 356
    iget-object v0, v3, LX/8rR;->A03:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/9S8;->A02:LX/92d;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    const-string v1, "icon_role"

    .line 366
    .line 367
    iget-object v0, v0, LX/92d;->id:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v0, v3, LX/9S8;->A03:LX/92e;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    const-string v1, "icon_style"

    .line 377
    .line 378
    iget-object v0, v0, LX/92e;->id:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const-string v1, "light_icon_path"

    .line 384
    .line 385
    iget-object v0, v3, LX/9S8;->A01:Ljava/io/File;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    const-string v1, "dark_icon_path"

    .line 397
    .line 398
    iget-object v0, v3, LX/9S8;->A00:Ljava/io/File;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    new-instance v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 410
    .line 411
    invoke-direct {v1}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    const-class v0, LX/0MA;

    .line 418
    .line 419
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0MA;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
