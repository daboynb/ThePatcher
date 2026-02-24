.class public final synthetic LX/GLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FmC;

.field public final synthetic A02:LX/F0z;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/FmC;LX/F0z;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLb;->A01:LX/FmC;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLb;->A02:LX/F0z;

    .line 6
    .line 7
    iput-wide p4, p0, LX/GLb;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/GLb;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/GLb;->A01:LX/FmC;

    .line 1
    .line 2
    iget-object v5, p0, LX/GLb;->A02:LX/F0z;

    .line 3
    .line 4
    iget-wide v0, p0, LX/GLb;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/GLb;->A03:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LX/7zW;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v6, "id"

    .line 15
    .line 16
    iget-object v2, v4, LX/FmC;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v6, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "title"

    .line 22
    .line 23
    iget-object v2, v4, LX/FmC;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v6, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    invoke-static {v6}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    const-string v6, "price_1000"

    .line 38
    .line 39
    invoke-virtual {p1, v6, v7}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, LX/FmC;->A07:LX/1XH;

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-object v7, v6, LX/1XH;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    const-string v6, "currency_code"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, LX/FmC;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/FlT;

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget-object v7, v8, LX/FlT;->A04:Ljava/lang/String;

    .line 64
    .line 65
    :goto_2
    const-string v6, "image_id"

    .line 66
    .line 67
    invoke-virtual {p1, v6, v7}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v7, v8, LX/FlT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_3
    const-string v6, "scaled_image_url"

    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "quantity"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v6, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/FmC;->A04:LX/FlN;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/FlN;->A00:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-static {v0}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_4
    const-string v0, "sale_price_1000"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/FmC;->A04:LX/FlN;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LX/FlN;->A02:Ljava/util/Date;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v5, LX/F0z;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/text/DateFormat;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_5
    const-string v0, "sale_start_date"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/FmC;->A04:LX/FlN;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v0, LX/FlN;->A01:Ljava/util/Date;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v5, LX/F0z;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/text/DateFormat;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_0
    const-string v0, "sale_end_date"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v4, LX/FmC;->A01:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "max_available"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/FmC;->A05:LX/FlO;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, v0, LX/FlO;->A02:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const-string v2, "variant_props"

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/7zV;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/GLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-static {v4, v3}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "total_variant_quantity"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    move-object v1, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move-object v1, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v7, v2

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    const-string v7, ""

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    move-object v7, v2

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    move-object v7, v2

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
