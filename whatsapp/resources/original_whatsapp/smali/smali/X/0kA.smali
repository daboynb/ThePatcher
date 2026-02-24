.class public final LX/0kA;
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
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "message_sticker_pack_stickers"

    .line 9
    .line 10
    const-string v1, "sticker_pack_stickers_message_row_id_index"

    .line 11
    .line 12
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS sticker_pack_stickers_message_row_id_index \n            ON message_sticker_pack_stickers (message_row_id)\n        "

    .line 13
    .line 14
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

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
    sget-object v6, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

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
    aput-object v0, v2, v7

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "file_name"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 51
    .line 52
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "is_animated"

    .line 64
    .line 65
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 68
    .line 69
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "emojis"

    .line 82
    .line 83
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "accessibility_label"

    .line 95
    .line 96
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "is_lottie"

    .line 108
    .line 109
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 112
    .line 113
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "mimetype"

    .line 126
    .line 127
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "message_sticker_pack_stickers"

    .line 139
    .line 140
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    const-string v1, "message_sticker_pack_stickers"

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
