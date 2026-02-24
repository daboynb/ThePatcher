.class public final LX/IDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HlD;

.field public A01:LX/HlT;

.field public A02:LX/JwK;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/I7h;

.field public final A06:LX/Hl9;

.field public final A07:LX/JqE;

.field public final A08:LX/Jxv;

.field public final A09:LX/Jsf;

.field public final A0A:LX/Jsg;

.field public final A0B:LX/Jsg;

.field public final A0C:LX/IUh;

.field public final A0D:LX/Jtv;

.field public final A0E:LX/HgU;

.field public final A0F:LX/HwY;

.field public final A0G:LX/IRA;

.field public final A0H:LX/IOl;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/IRK;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/IRK;->A0L:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IDu;->A0N:Z

    .line 6
    .line 7
    iget-wide v4, p1, LX/IRK;->A01:J

    .line 8
    .line 9
    iput-wide v4, p0, LX/IDu;->A04:J

    .line 10
    .line 11
    iget-wide v2, p1, LX/IRK;->A00:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/IDu;->A03:J

    .line 14
    .line 15
    iget-object v0, p1, LX/IRK;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/IDu;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/IRK;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/IDu;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/IRK;->A0A:LX/IUh;

    .line 24
    .line 25
    iput-object v0, p0, LX/IDu;->A0C:LX/IUh;

    .line 26
    .line 27
    iget-object v0, p1, LX/IRK;->A0C:LX/HgU;

    .line 28
    .line 29
    iput-object v0, p0, LX/IDu;->A0E:LX/HgU;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/IRK;->A0N:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/IDu;->A0P:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/IRK;->A02:LX/I7h;

    .line 36
    .line 37
    iput-object v0, p0, LX/IDu;->A05:LX/I7h;

    .line 38
    .line 39
    iget-object v0, p1, LX/IRK;->A0G:LX/IRA;

    .line 40
    .line 41
    iput-object v0, p0, LX/IDu;->A0G:LX/IRA;

    .line 42
    .line 43
    iget-object v0, p1, LX/IRK;->A09:LX/Jsg;

    .line 44
    .line 45
    iput-object v0, p0, LX/IDu;->A0B:LX/Jsg;

    .line 46
    .line 47
    iget-object v0, p1, LX/IRK;->A08:LX/Jsg;

    .line 48
    .line 49
    iput-object v0, p0, LX/IDu;->A0A:LX/Jsg;

    .line 50
    .line 51
    iget-boolean v0, p1, LX/IRK;->A0M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/IDu;->A0O:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/IRK;->A0H:LX/IOl;

    .line 56
    .line 57
    iput-object v0, p0, LX/IDu;->A0H:LX/IOl;

    .line 58
    .line 59
    iget-object v0, p1, LX/IRK;->A0I:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/IDu;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p1, LX/IRK;->A05:LX/Jxv;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/J1d;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v0, p0, LX/IDu;->A08:LX/Jxv;

    .line 73
    .line 74
    iget-object v0, p1, LX/IRK;->A0D:LX/HwY;

    .line 75
    .line 76
    iput-object v0, p0, LX/IDu;->A0F:LX/HwY;

    .line 77
    .line 78
    iget-object v0, p1, LX/IRK;->A0F:LX/JwK;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/J2o;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object v0, p0, LX/IDu;->A02:LX/JwK;

    .line 88
    .line 89
    iget-object v0, p1, LX/IRK;->A0K:Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, p0, LX/IDu;->A0L:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p1, LX/IRK;->A07:LX/Jsf;

    .line 94
    .line 95
    iput-object v0, p0, LX/IDu;->A09:LX/Jsf;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    cmp-long v0, v4, v6

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    cmp-long v0, v2, v6

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v6, 0x1

    .line 115
    :cond_3
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v9, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v0, p1, LX/IRK;->A0E:LX/HlT;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LX/HlT;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v0, p0, LX/IDu;->A01:LX/HlT;

    .line 139
    .line 140
    iget-object v0, p1, LX/IRK;->A06:LX/HlD;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, LX/HlD;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v0, p0, LX/IDu;->A00:LX/HlD;

    .line 150
    .line 151
    iget-object v0, p1, LX/IRK;->A0P:Ljava/util/Map;

    .line 152
    .line 153
    iput-object v0, p0, LX/IDu;->A0M:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v0, p1, LX/IRK;->A0B:LX/Jtv;

    .line 156
    .line 157
    iput-object v0, p0, LX/IDu;->A0D:LX/Jtv;

    .line 158
    .line 159
    iget-object v0, p1, LX/IRK;->A04:LX/JqE;

    .line 160
    .line 161
    iput-object v0, p0, LX/IDu;->A07:LX/JqE;

    .line 162
    .line 163
    iget-object v0, p1, LX/IRK;->A03:LX/Hl9;

    .line 164
    .line 165
    iput-object v0, p0, LX/IDu;->A06:LX/Hl9;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/IDu;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "trimStartMs"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/IDu;->A03:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "trimEndMs"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "filePath"

    .line 27
    .line 28
    iget-object v0, p0, LX/IDu;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "outputFilePath"

    .line 34
    .line 35
    iget-object v0, p0, LX/IDu;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "mediaTranscodeParams"

    .line 41
    .line 42
    iget-object v0, p0, LX/IDu;->A0C:LX/IUh;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "isForceOriginalFileUpload"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/IDu;->A0P:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "isMuteAudio"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, LX/IDu;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/IhO;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
