.class public final LX/J8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc17c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J8q;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x2b4

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0D8;

    .line 19
    .line 20
    iput-object v0, p0, LX/J8q;->A08:LX/0D8;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J8q;->A01:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J8q;->A02:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/J8q;->A03:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/J8q;->A04:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/J8q;->A05:LX/00j;

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/J8q;->A06:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/J8q;->A07:LX/00j;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PtvEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/J8q;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v9}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    iget-object v8, p0, LX/J8q;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v8}, LX/1af;->A09(LX/00j;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v10, v0

    .line 13
    iget-object v7, p0, LX/J8q;->A03:LX/00j;

    .line 14
    .line 15
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v10, v0

    .line 20
    iget-object v6, p0, LX/J8q;->A04:LX/00j;

    .line 21
    .line 22
    invoke-static {v6}, LX/1af;->A09(LX/00j;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v10, v0

    .line 27
    iget-object v5, p0, LX/J8q;->A05:LX/00j;

    .line 28
    .line 29
    invoke-static {v5}, LX/1af;->A09(LX/00j;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v10, v0

    .line 34
    iget-object v4, p0, LX/J8q;->A06:LX/00j;

    .line 35
    .line 36
    invoke-static {v4}, LX/1af;->A09(LX/00j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v10, v0

    .line 41
    iget-object v3, p0, LX/J8q;->A07:LX/00j;

    .line 42
    .line 43
    invoke-static {v3}, LX/1af;->A09(LX/00j;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v10, v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v10, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    new-instance v2, LX/HL0;

    .line 55
    .line 56
    invoke-direct {v2}, LX/HL0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, LX/1af;->A09(LX/00j;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/HL0;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v8}, LX/1af;->A09(LX/00j;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/HL0;->A01:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/HL0;->A02:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v6}, LX/1af;->A09(LX/00j;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/HL0;->A03:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v5}, LX/1af;->A09(LX/00j;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/HL0;->A04:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v4}, LX/1af;->A09(LX/00j;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/HL0;->A05:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v3}, LX/1af;->A09(LX/00j;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/HL0;->A06:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p0, LX/J8q;->A08:LX/0D8;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/J8q;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/7f5;

    .line 141
    .line 142
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ptv_pause_automatic_count"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ptv_pause_count"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ptv_react_count"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ptv_receive_count"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ptv_reply_count"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "ptv_resume_count"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ptv_unmute_count"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
