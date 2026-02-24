.class public final LX/0ha;
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
    const-string v0, "business_owner_jid"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "product_id"

    .line 43
    .line 44
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 47
    .line 48
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "title"

    .line 58
    .line 59
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "description"

    .line 71
    .line 72
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "currency_code"

    .line 84
    .line 85
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "amount_1000"

    .line 97
    .line 98
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "retailer_id"

    .line 110
    .line 111
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "url"

    .line 123
    .line 124
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "signed_url"

    .line 137
    .line 138
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v0, "product_image_count"

    .line 151
    .line 152
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-string v0, "sale_amount_1000"

    .line 165
    .line 166
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "body"

    .line 179
    .line 180
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "footer"

    .line 193
    .line 194
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "message_product"

    .line 207
    .line 208
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    const-string v1, "message_product"

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
