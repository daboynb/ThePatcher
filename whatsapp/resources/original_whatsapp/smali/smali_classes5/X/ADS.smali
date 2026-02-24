.class public final LX/ADS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9og;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADS;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "surfaceId"

    .line 24
    .line 25
    new-instance v0, LX/9og;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/9og;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ADS;->A01:LX/9og;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/FqH;

    .line 5
    .line 6
    iget-object v5, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "param"

    .line 9
    .line 10
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "event_count"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v0, "event"

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const-string v0, "metric"

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, p1, LX/FqH;->A02:Z

    .line 75
    .line 76
    return v0

    .line 77
    :sswitch_0
    const-string v0, "PRIMARY_ACTION"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v0, "SECONDARY_ACTION"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    const-string v0, "DISMISS_ACTION"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/92s;->A03:LX/92s;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_3
    const-string v0, "IMPRESSION"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v1, LX/92s;->A04:LX/92s;

    .line 119
    .line 120
    :goto_2
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/ADS;->A01:LX/9og;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LX/9og;->A04(LX/92s;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v0, p0, LX/ADS;->A00:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v0, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v7, v0

    .line 153
    sub-long/2addr v2, v4

    .line 154
    cmp-long v0, v2, v7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_5
    const-string v0, "COUNT_AT_MOST"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/ADS;->A01:LX/9og;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v1, v0

    .line 172
    cmp-long v0, v1, v7

    .line 173
    .line 174
    :goto_3
    if-gtz v0, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_6
    const-string v0, "COUNT_AT_LEAST"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, LX/ADS;->A01:LX/9og;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    cmp-long v2, v0, v7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :sswitch_7
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, LX/ADS;->A01:LX/9og;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LX/9og;->A04(LX/92s;Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v0, p0, LX/ADS;->A00:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v7, v0

    .line 218
    sub-long/2addr v3, v5

    .line 219
    cmp-long v2, v3, v7

    .line 220
    .line 221
    :goto_4
    if-ltz v2, :cond_3

    .line 222
    .line 223
    :goto_5
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :cond_2
    move-object v4, v3

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    const/4 v0, 0x0

    .line 229
    return v0

    .line 230
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x543aaccd -> :sswitch_0
        -0x532a787f -> :sswitch_1
        -0x3901fa55 -> :sswitch_2
        0x241a7e09 -> :sswitch_3
    .end sparse-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :sswitch_data_1
    .sparse-switch
        -0x6bab983e -> :sswitch_4
        -0x1f645341 -> :sswitch_5
        0x32c7048d -> :sswitch_6
        0x6d37e5cb -> :sswitch_7
    .end sparse-switch
.end method
