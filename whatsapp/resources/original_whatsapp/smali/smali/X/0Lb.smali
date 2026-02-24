.class public final LX/0Lb;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string v0, "waveform"

    .line 31
    .line 32
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 35
    .line 36
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v1, v3, LX/0LF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "background_color_changed"

    .line 63
    .line 64
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, LX/0LF;->A03(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "transcription_status"

    .line 79
    .line 80
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "transcription_locale"

    .line 92
    .line 93
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "transcription_confidence_threshold"

    .line 105
    .line 106
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "transcription_request_locale"

    .line 118
    .line 119
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "transcription_feedback_submitted"

    .line 131
    .line 132
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, LX/0LF;->A00:LX/0LH;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "transcription_id"

    .line 145
    .line 146
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 149
    .line 150
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "audio_data"

    .line 161
    .line 162
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
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
    const-string v1, "audio_data"

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
