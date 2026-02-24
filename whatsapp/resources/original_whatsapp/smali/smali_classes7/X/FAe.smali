.class public final LX/FAe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCp;

.field public final A01:LX/00W;

.field public final A02:LX/FCp;

.field public final A03:LX/FCp;

.field public final A04:LX/FCp;

.field public final A05:LX/FCp;

.field public final A06:LX/FCp;

.field public final A07:LX/FCp;

.field public final A08:LX/FCp;

.field public final A09:LX/FCp;

.field public final A0A:LX/FCp;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAe;->A01:LX/00W;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FAe;->A0B:LX/00j;

    .line 24
    .line 25
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "expanded_transcription_count"

    .line 32
    .line 33
    new-instance v0, LX/FCp;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAe;->A02:LX/FCp;

    .line 39
    .line 40
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "transcription_failure_count"

    .line 47
    .line 48
    new-instance v0, LX/FCp;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FAe;->A08:LX/FCp;

    .line 54
    .line 55
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "transcription_success_count"

    .line 62
    .line 63
    new-instance v0, LX/FCp;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/FAe;->A09:LX/FCp;

    .line 69
    .line 70
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "transcription_unavailable_count"

    .line 77
    .line 78
    new-instance v0, LX/FCp;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FAe;->A0A:LX/FCp;

    .line 84
    .line 85
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "sum_of_average_confidences"

    .line 92
    .line 93
    new-instance v0, LX/FCp;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FAe;->A00:LX/FCp;

    .line 99
    .line 100
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "total_ptt_length"

    .line 107
    .line 108
    new-instance v0, LX/FCp;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/FAe;->A03:LX/FCp;

    .line 114
    .line 115
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "total_ptts_played"

    .line 122
    .line 123
    new-instance v0, LX/FCp;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/FAe;->A04:LX/FCp;

    .line 129
    .line 130
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "total_ptts_transcribed"

    .line 137
    .line 138
    new-instance v0, LX/FCp;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/FAe;->A05:LX/FCp;

    .line 144
    .line 145
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "total_user_visible_t"

    .line 152
    .line 153
    new-instance v0, LX/FCp;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/FAe;->A06:LX/FCp;

    .line 159
    .line 160
    iget-object v0, p0, LX/FAe;->A0C:LX/00j;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "transcribed_ptt_played_count"

    .line 167
    .line 168
    new-instance v0, LX/FCp;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/FAe;->A07:LX/FCp;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method
