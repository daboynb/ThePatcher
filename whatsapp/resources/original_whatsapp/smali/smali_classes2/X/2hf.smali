.class public final LX/2hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hf;->A00:LX/06w;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/7O8;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.INSERT"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "beginTime"

    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/7O8;->A08:LX/7Nh;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v1, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object v1, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x5

    .line 51
    new-array v6, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v1, v6, v11

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LX/2hf;->A00:LX/06w;

    .line 61
    .line 62
    const v1, 0x7f12069a

    .line 63
    .line 64
    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v12, v0, v11

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    aput-object v0, v6, v8

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LX/2hf;->A00:LX/06w;

    .line 78
    .line 79
    const v1, 0x7f12069c

    .line 80
    .line 81
    .line 82
    new-array v0, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v0, v11

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    const/4 v0, 0x2

    .line 91
    aput-object v1, v6, v0

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, LX/2hf;->A00:LX/06w;

    .line 96
    .line 97
    const v2, 0x7f12069b

    .line 98
    .line 99
    .line 100
    new-array v1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v9}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v11

    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    const/4 v0, 0x3

    .line 113
    aput-object v1, v6, v0

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v2, p0, LX/2hf;->A00:LX/06w;

    .line 118
    .line 119
    const v1, 0x7f120699

    .line 120
    .line 121
    .line 122
    new-array v0, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v0, v11

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_0
    const/4 v0, 0x4

    .line 131
    aput-object v10, v6, v0

    .line 132
    .line 133
    invoke-static {v6}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\n\n"

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "description"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    iget-object v3, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    const-string v0, "eventLocation"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    const-string v2, "endTime"

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v3

    .line 174
    :cond_3
    move-object v1, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object v1, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v0, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v1, v3

    .line 181
    move-object v9, v3

    .line 182
    move-object v5, v3

    .line 183
    move-object v12, v3

    .line 184
    move-object v7, v3

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    move-object v1, v3

    .line 188
    goto/16 :goto_0
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
