.class public final LX/9Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9h2;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12a6

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9h2;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Rp;->A02:LX/9h2;

    .line 12
    .line 13
    const/16 v0, 0x1294

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Rp;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x12a2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Rp;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Rp;->A03:LX/07B;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A00(LX/0M3;LX/AY5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    invoke-static {v12}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    new-instance v6, LX/9yJ;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-direct {v6, v0, v15}, LX/9yJ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "app_settings"

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/9Rp;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/87Z;->A0P(LX/05V;)LX/1RZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/9Rp;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ya;

    .line 48
    .line 49
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pref_number_of_times_privacy_nux_seen"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v4, LX/9Rp;->A02:LX/9h2;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    new-instance v8, LX/9Y6;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v2, v15}, LX/9Y6;-><init>(JZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance v7, LX/9TR;

    .line 71
    .line 72
    invoke-direct {v7}, LX/9TR;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "deeplink_destination"

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "cross_posting"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v7, v1, v0}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v9, "com.bloks.www.fxcal.settings.async"

    .line 90
    .line 91
    const-string v11, "settings_activity"

    .line 92
    .line 93
    const v14, 0x1a8306dd

    .line 94
    .line 95
    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v16}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    const-string v0, "wamo_preferences"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "app_connections"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 111
    .line 112
    if-eq v1, v0, :cond_0

    .line 113
    .line 114
    if-nez p3, :cond_0

    .line 115
    .line 116
    iget-object v3, v4, LX/9Rp;->A03:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x2d1c

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const/16 v2, 0x2d1d

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v8, LX/9Y6;

    .line 131
    .line 132
    invoke-direct {v8, v0, v1, v15, v2}, LX/9Y6;-><init>(JZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, LX/9Rp;->A02:LX/9h2;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v9, "com.bloks.www.fx.waffle.main_settings"

    .line 139
    .line 140
    const-string v11, "settings_activity"

    .line 141
    .line 142
    const v14, 0x1a8306dd

    .line 143
    .line 144
    .line 145
    move-object v13, v7

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v16}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
