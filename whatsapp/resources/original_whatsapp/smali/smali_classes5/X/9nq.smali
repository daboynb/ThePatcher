.class public final LX/9nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05f;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/00q;LX/0D8;LX/05f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9nq;->A02:LX/0D8;

    .line 4
    .line 5
    iput-object p3, p0, LX/9nq;->A01:LX/05f;

    .line 6
    .line 7
    iput-object p1, p0, LX/9nq;->A00:LX/00q;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9nq;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/9nq;->A02:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/9nq;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9nq;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/9nq;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9nq;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/9nq;->A00(LX/9nq;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9nq;->A01:LX/05f;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/05f;->A0D()LX/ELE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p2, p3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A04(Landroid/content/Context;LX/07B;)Z
    .locals 10

    .line 0
    const/16 v0, 0x4f79

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9nq;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4Zb;

    .line 16
    .line 17
    const-string v0, "com.whatsapp.w4b"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/4Zb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/9nq;->A01:LX/05f;

    .line 26
    .line 27
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0, v1, v5, v6}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v9, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "biz_app_cross_sell_banner_click_count"

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v2, :cond_1

    .line 84
    .line 85
    const-wide/32 v0, 0x5265c00

    .line 86
    .line 87
    .line 88
    const-string v5, "biz_app_upsell_banner_timestamp"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v5}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "biz_app_cross_sell_banner_consecutive_days"

    .line 101
    .line 102
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-lt v1, v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v3}, LX/9nq;->A01(LX/9nq;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p0, v0}, LX/9nq;->A02(LX/9nq;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "biz_app_cross_sell_banner_total_days"

    .line 133
    .line 134
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x4

    .line 139
    if-ge v1, v0, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 146
    .line 147
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-gt v1, v0, :cond_5

    .line 155
    .line 156
    :cond_1
    return v3

    .line 157
    :cond_2
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "biz_app_cross_sell_banner_cool_off_days"

    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x5

    .line 168
    if-lt v0, v1, :cond_3

    .line 169
    .line 170
    invoke-static {p0, v3}, LX/9nq;->A02(LX/9nq;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_4

    .line 183
    .line 184
    if-gt v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "biz_app_cross_sell_banner_total_days"

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4}, LX/05f;->A0D()LX/ELE;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v6}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p0, v0}, LX/9nq;->A01(LX/9nq;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 v3, 0x1

    .line 217
    return v3
    .line 218
    .line 219
    .line 220
    .line 221
.end method
