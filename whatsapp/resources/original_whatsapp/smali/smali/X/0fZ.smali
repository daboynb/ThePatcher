.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "order_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "thumbnail"

    .line 45
    .line 46
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 49
    .line 50
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "order_title"

    .line 60
    .line 61
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "item_count"

    .line 73
    .line 74
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "status"

    .line 86
    .line 87
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "surface"

    .line 99
    .line 100
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "message"

    .line 112
    .line 113
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "seller_jid"

    .line 125
    .line 126
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "token"

    .line 139
    .line 140
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "currency_code"

    .line 153
    .line 154
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    const-string v0, "total_amount_1000"

    .line 167
    .line 168
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-string v0, "message_version"

    .line 181
    .line 182
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const-string v0, "catalog_type"

    .line 195
    .line 196
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "message_order"

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_order"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
