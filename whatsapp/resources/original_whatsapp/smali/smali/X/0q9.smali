.class public abstract synthetic LX/0q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, LX/0LF;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v2, v0, [LX/0LG;

    .line 8
    .line 9
    const-string v0, "direct_path"

    .line 10
    .line 11
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 14
    .line 15
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "media_key"

    .line 25
    .line 26
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, LX/0LH;->A02:LX/0LH;

    .line 29
    .line 30
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "media_key_timestamp"

    .line 40
    .line 41
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 44
    .line 45
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "enc_thumb_hash"

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "thumb_hash"

    .line 68
    .line 69
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "thumb_width"

    .line 81
    .line 82
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "thumb_height"

    .line 94
    .line 95
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "transferred"

    .line 107
    .line 108
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "micro_thumbnail"

    .line 120
    .line 121
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const-string v0, "insert_timestamp"

    .line 134
    .line 135
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v0, "handle"

    .line 148
    .line 149
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v0, "type"

    .line 162
    .line 163
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 166
    .line 167
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
.end method
