.class public final synthetic LX/5Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Wf;

.field public final synthetic A02:LX/4Hp;

.field public final synthetic A03:LX/4HU;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4Wf;LX/4Hp;LX/4HU;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Bd;->A01:LX/4Wf;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Bd;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Bd;->A02:LX/4Hp;

    .line 8
    .line 9
    iput-object p6, p0, LX/5Bd;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Bd;->A03:LX/4HU;

    .line 12
    .line 13
    iput-object p5, p0, LX/5Bd;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, LX/5Bd;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5Bd;->A01:LX/4Wf;

    .line 1
    .line 2
    iget-object v10, p0, LX/5Bd;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v9, p0, LX/5Bd;->A02:LX/4Hp;

    .line 5
    .line 6
    iget-object v8, p0, LX/5Bd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/5Bd;->A03:LX/4HU;

    .line 9
    .line 10
    const-string v4, "register_name_activity"

    .line 11
    .line 12
    iget-object v6, p0, LX/5Bd;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/5Bd;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v2, LX/4Wf;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4oG;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/9Yy;

    .line 26
    .line 27
    invoke-direct {v0, v9, v7, v8, v1}, LX/9Yy;-><init>(LX/4Hp;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v10, v0, v4}, LX/4oG;->A02(Landroid/content/Context;LX/9Yy;Ljava/lang/String;)LX/4KV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/4FT;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v1, LX/4FT;

    .line 39
    .line 40
    iget-object v1, v1, LX/4FT;->A00:LX/4KW;

    .line 41
    .line 42
    instance-of v0, v1, LX/4FX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/4FX;

    .line 47
    .line 48
    iget-object v1, v1, LX/4FX;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    new-instance v0, LX/41I;

    .line 59
    .line 60
    invoke-direct {v0, v7, v1}, LX/41I;-><init>(LX/4HU;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    instance-of v0, v1, LX/4FY;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/4FY;

    .line 72
    .line 73
    iget-object v1, v1, LX/4FY;->A00:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "profilephoto/import/error/invalid-response"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/4Wf;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/4pp;

    .line 88
    .line 89
    sget-object v2, LX/4HU;->A02:LX/4HU;

    .line 90
    .line 91
    if-ne v7, v2, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0, v6}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    if-ne v7, v2, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v0, v1, LX/4FR;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v2, LX/4Wf;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4pp;

    .line 117
    .line 118
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 119
    .line 120
    if-ne v7, v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v0, v6}, LX/4pp;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/41J;->A00:LX/41J;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v0, v1, LX/4FS;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    check-cast v1, LX/4FS;

    .line 138
    .line 139
    iget-object v1, v1, LX/4FS;->A00:Ljava/lang/Exception;

    .line 140
    .line 141
    const-string v0, "profilephoto/import/error"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LX/4HU;->A02:LX/4HU;

    .line 147
    .line 148
    if-ne v7, v4, :cond_8

    .line 149
    .line 150
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_4
    iget-object v0, v2, LX/4Wf;->A01:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/4pp;

    .line 159
    .line 160
    instance-of v1, v1, LX/95G;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v2, v3, v0, v6}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    if-ne v7, v4, :cond_9

    .line 172
    .line 173
    :goto_6
    const v1, 0x7f121910

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const v1, 0x7f121911

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    iget-object v0, v2, LX/4Wf;->A01:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/4pp;

    .line 194
    .line 195
    sget-object v2, LX/4HU;->A02:LX/4HU;

    .line 196
    .line 197
    if-ne v7, v2, :cond_c

    .line 198
    .line 199
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0, v6}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f121914

    .line 207
    .line 208
    .line 209
    if-ne v7, v2, :cond_b

    .line 210
    .line 211
    const v1, 0x7f121913

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_8
    new-instance v0, LX/41H;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/41H;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_7
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method
