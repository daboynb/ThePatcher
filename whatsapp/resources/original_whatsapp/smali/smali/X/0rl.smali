.class public LX/0rl;
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
    const/16 v0, 0xc

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
    const-string v0, "description_text"

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
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "thumbnail"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 51
    .line 52
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "original_status_key_id"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "original_status_is_from_me"

    .line 88
    .line 89
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "original_status_chat_id"

    .line 101
    .line 102
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "original_status_sender_id"

    .line 114
    .line 115
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "add_on_key_id"

    .line 127
    .line 128
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "add_on_is_from_me"

    .line 141
    .line 142
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "add_on_chat_id"

    .line 155
    .line 156
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "add_on_sender_id"

    .line 169
    .line 170
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "status_quoted_message"

    .line 183
    .line 184
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
