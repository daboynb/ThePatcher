.class public Lcom/facebook/graphservice/interfaces/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZ)V
    .locals 61

    const/16 v60, 0x0

    .line 270752431
    move/from16 v41, p41

    move-object/from16 v39, p39

    move-object/from16 v37, p37

    move-wide/from16 v28, p28

    move-wide/from16 v26, p26

    move-wide/from16 v24, p24

    move-wide/from16 v22, p22

    move/from16 v21, p21

    move-wide/from16 v19, p19

    move-object/from16 v0, p0

    move/from16 v59, p59

    move-wide/from16 v13, p13

    move/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v15, p15

    move-wide/from16 v46, p46

    move-wide/from16 v17, p17

    move-wide/from16 v48, p48

    move-wide/from16 v11, p11

    move/from16 v40, p40

    move-wide/from16 v50, p50

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-wide/from16 v54, p54

    move-object/from16 v43, p43

    move-wide/from16 v56, p56

    move/from16 v58, p58

    move-wide/from16 v9, p9

    move-object/from16 v38, p38

    move-wide/from16 v7, p7

    move/from16 v36, p36

    move-object/from16 v6, p6

    move/from16 v35, p35

    move/from16 v5, p5

    move/from16 v34, p34

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v32, p32

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-wide/from16 v30, p30

    invoke-direct/range {v0 .. v60}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 2

    .line 2316976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316977
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0N:Ljava/lang/String;

    .line 2316978
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0S:Z

    .line 2316979
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0T:Z

    .line 2316980
    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0L:Ljava/lang/String;

    .line 2316981
    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->A00:I

    .line 2316982
    iput-object p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0O:Ljava/util/List;

    .line 2316983
    iput-wide p7, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0E:J

    .line 2316984
    iput-wide p9, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0C:J

    .line 2316985
    iput-wide p11, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0D:J

    .line 2316986
    iput-wide p13, p0, Lcom/facebook/graphservice/interfaces/Summary;->A09:J

    .line 2316987
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A08:J

    .line 2316988
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0A:J

    .line 2316989
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0B:J

    .line 2316990
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A01:I

    .line 2316991
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A02:J

    .line 2316992
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A07:J

    .line 2316993
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A03:J

    .line 2316994
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A06:J

    .line 2316995
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A05:J

    .line 2316996
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A04:J

    .line 2316997
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0R:Z

    .line 2316998
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0K:Ljava/lang/String;

    .line 2316999
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0H:J

    .line 2317000
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0G:J

    .line 2317001
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0U:Z

    .line 2317002
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0M:Ljava/lang/String;

    .line 2317003
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0F:J

    .line 2317004
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0I:J

    .line 2317005
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0P:Z

    .line 2317006
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0Q:Z

    .line 2317007
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0J:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    return-void
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0S:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/CIn;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/CIn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "isFinal"

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0S:Z

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isNetworkComplete"

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0T:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "attempts"

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, LX/CIn;->A00(LX/CIn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "retryTimes"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0O:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "fbRequestId"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "requestStart"

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0E:J

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "requestFirstByteFlushed"

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0C:J

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v2, "requestLastByteAcked"

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0D:J

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v2, "networkStart"

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A09:J

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v2, "networkEnd"

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A08:J

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v2, "parseStart"

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0A:J

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string v2, "requestEnd"

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0B:J

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string v1, "parsedDataSize"

    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, v1}, LX/CIn;->A00(LX/CIn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "additiveParseTimeMs"

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A02:J

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v2, "networkChunksCount"

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A07:J

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v2, "additiveThreadHopTimeMs"

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A03:J

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string v2, "fetchCachedResponseStart"

    .line 137
    .line 138
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A06:J

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string v2, "fetchCachedResponseEnd"

    .line 144
    .line 145
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A05:J

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string v2, "cachedResponseAge"

    .line 151
    .line 152
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A04:J

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string v1, "freshResponse"

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0R:Z

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, "consistencySource"

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0K:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "serverStartTime"

    .line 172
    .line 173
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0H:J

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    const-string v2, "serverFlushTime"

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0G:J

    .line 181
    .line 182
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string v1, "rejectedFromAdaptiveFetch"

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0U:Z

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "prefetchPredictionID"

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0M:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/CIn;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "rtt"

    .line 200
    .line 201
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0F:J

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    const-string v2, "upstreamLatency"

    .line 207
    .line 208
    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0I:J

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0, v1}, LX/CIn;->A02(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-string v1, "elasticEnabled"

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0P:Z

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v1, "elasticExecutionTimedOut"

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->A0Q:Z

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/CIn;->A03(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
