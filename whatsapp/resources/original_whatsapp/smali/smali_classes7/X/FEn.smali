.class public final LX/FEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9c1

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEn;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEn;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3a3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FEn;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x3da

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FEn;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FEn;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FEn;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FEn;->A09:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FEn;->A0A:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FEn;->A07:LX/00j;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FEn;->A08:LX/00j;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FEn;->A06:LX/00j;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "ctwa_deeplink_content"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v0, "launchChatWithCtwaContext: Bundle is null"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FEn;->A07:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0tz;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v9, v4}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/FEn;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0tz;

    .line 56
    .line 57
    invoke-virtual {v0, v7, v9, v11}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v8}, LX/Eun;->A00(Landroid/os/Bundle;)LX/DYn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, "ctwa_show_blocking_disclosure"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :cond_3
    xor-int/lit8 v13, v1, 0x1

    .line 89
    .line 90
    iget-object v0, p0, LX/FEn;->A07:LX/00j;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/0tz;

    .line 97
    .line 98
    iget-object v10, v3, LX/DYn;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    const-string v10, ""

    .line 103
    .line 104
    :cond_4
    move v14, v11

    .line 105
    invoke-virtual/range {v6 .. v14}, LX/0tz;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-string v0, "share_msg"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_5
    const-string v1, "mat_entry_point"

    .line 117
    .line 118
    const/16 v0, 0x4b

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v4, "entry_point_conversion_source"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v1, "entry_point_conversion_app"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/FEn;->A02:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/FEn;->A06:LX/00j;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/07B;

    .line 163
    .line 164
    invoke-static {v3, v0, v4, v1}, LX/FSb;->A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string v1, "extra_deep_link_session_id"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/FEn;->A09:LX/00j;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/07T;

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, LX/FEn;->A08:LX/00j;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v3, v9}, LX/FOy;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_8
    return-object v3

    .line 212
    :cond_9
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_0
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
.end method
