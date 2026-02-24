.class public final LX/0ek;
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
    const-string v2, "media_processed_video"

    .line 5
    .line 6
    const-string v1, "media_processed_video_message_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS media_processed_video_message_id_index \n            ON media_processed_video (message_row_id)\n        "

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v6, v3, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    const-string v0, "message_row_id"

    .line 32
    .line 33
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v3, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LX/0LF;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-array v3, v0, [LX/0LG;

    .line 54
    .line 55
    const-string v0, "direct_path"

    .line 56
    .line 57
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, LX/0LH;->A0B:LX/0LH;

    .line 60
    .line 61
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v7

    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "file_size"

    .line 95
    .line 96
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const-string v0, "bitrate"

    .line 108
    .line 109
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    const-string v0, "quality"

    .line 121
    .line 122
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v1, v3, v0

    .line 132
    .line 133
    const-string v0, "capabilities"

    .line 134
    .line 135
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v1, v3, v0

    .line 145
    .line 146
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    const-string v0, "media_processed_video"

    .line 154
    .line 155
    invoke-interface {p1, v0, v2}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "media_processed_video"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_media"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
