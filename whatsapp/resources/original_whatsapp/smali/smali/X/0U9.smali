.class public final LX/0U9;
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
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "labels"

    .line 5
    .line 6
    const-string v1, "labels_sort_id"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS labels_sort_id \n            ON labels (\n              sort_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0LF;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4, v6}, LX/0LF;->A03(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    const-string v0, "label_name"

    .line 50
    .line 51
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 54
    .line 55
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "predefined_id"

    .line 65
    .line 66
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "color_id"

    .line 78
    .line 79
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "sort_id"

    .line 91
    .line 92
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 97
    .line 98
    invoke-virtual {v4, v6}, LX/0LF;->A03(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "hidden"

    .line 109
    .line 110
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "mute_end_time"

    .line 122
    .line 123
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "mute_schedule_enabled_days"

    .line 135
    .line 136
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "mute_schedule_time_from"

    .line 149
    .line 150
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "mute_schedule_time_to"

    .line 163
    .line 164
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const-string v0, "is_immutable"

    .line 177
    .line 178
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v0, "is_aura_benefit_enabled"

    .line 191
    .line 192
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const-string v0, "labels"

    .line 205
    .line 206
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
