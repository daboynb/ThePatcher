.class public LX/H4s;
.super LX/JED;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/HZu;

.field public final cdnResponseTime:J

.field public final clientWallClockOffsetMs:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final connectionQuality:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final minimumLoadPositionMs:I

.field public final networkPriority:I

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestQueueDurationMs:J

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HZu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 9

    const-string v7, ""

    const-string v5, "WA_Player_Origin"

    const-string v4, "WA_Player_SubOrigin"

    const/4 v3, 0x0

    const-string v6, "Apache"

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 2962807
    sget-object v1, LX/HaM;->A0H:LX/HaM;

    invoke-direct {p0, v1}, LX/JED;-><init>(LX/HaM;)V

    .line 2962808
    move-wide/from16 v1, p32

    iput-wide v1, p0, LX/H4s;->timeMs:J

    .line 2962809
    iput-object p4, p0, LX/H4s;->videoId:Ljava/lang/String;

    .line 2962810
    move-wide/from16 v1, p34

    iput-wide v1, p0, LX/H4s;->playerId:J

    .line 2962811
    iput-object p5, p0, LX/H4s;->url:Ljava/lang/String;

    .line 2962812
    iput-object p6, p0, LX/H4s;->exceptionMessage:Ljava/lang/String;

    .line 2962813
    move/from16 v1, p62

    iput-boolean v1, p0, LX/H4s;->isPrefetch:Z

    .line 2962814
    iput-object v7, p0, LX/H4s;->prefetchSource:Ljava/lang/String;

    .line 2962815
    move-wide/from16 v1, p36

    iput-wide v1, p0, LX/H4s;->requestQueueDurationMs:J

    .line 2962816
    move-wide/from16 v1, p38

    iput-wide v1, p0, LX/H4s;->transferStartDurationMs:J

    .line 2962817
    move/from16 v1, p20

    iput v1, p0, LX/H4s;->transferSeqNum:I

    .line 2962818
    iput-object p1, p0, LX/H4s;->cacheType:LX/HZu;

    .line 2962819
    move/from16 v1, p63

    iput-boolean v1, p0, LX/H4s;->isFirstTimePlay:Z

    .line 2962820
    move/from16 v1, p64

    iput-boolean v1, p0, LX/H4s;->isInWarmup:Z

    .line 2962821
    iput-object v5, p0, LX/H4s;->playOrigin:Ljava/lang/String;

    .line 2962822
    iput-object v4, p0, LX/H4s;->playSubOrigin:Ljava/lang/String;

    .line 2962823
    move-wide/from16 v1, p40

    iput-wide v1, p0, LX/H4s;->startingByteOffset:J

    .line 2962824
    move-wide/from16 v1, p42

    iput-wide v1, p0, LX/H4s;->requestedLength:J

    .line 2962825
    move/from16 v1, p21

    iput v1, p0, LX/H4s;->streamType:I

    .line 2962826
    move-wide/from16 v1, p44

    iput-wide v1, p0, LX/H4s;->segmentStartMs:J

    .line 2962827
    move/from16 v1, p22

    iput v1, p0, LX/H4s;->segmentDurationMs:I

    .line 2962828
    iput-object v6, p0, LX/H4s;->dataSourceFactory:Ljava/lang/String;

    .line 2962829
    move-object/from16 v1, p7

    iput-object v1, p0, LX/H4s;->qualityLabel:Ljava/lang/String;

    .line 2962830
    move-object/from16 v1, p8

    iput-object v1, p0, LX/H4s;->connectionQuality:Ljava/lang/String;

    .line 2962831
    move/from16 v1, p23

    iput v1, p0, LX/H4s;->networkPriority:I

    .line 2962832
    move-wide/from16 v1, p46

    iput-wide v1, p0, LX/H4s;->avgBitrate:J

    .line 2962833
    move/from16 v1, p65

    iput-boolean v1, p0, LX/H4s;->isLowestBitrate:Z

    .line 2962834
    move/from16 v1, p24

    iput v1, p0, LX/H4s;->bufferedDurationMs:I

    .line 2962835
    move-wide/from16 v1, p48

    iput-wide v1, p0, LX/H4s;->startVideoBandwidth:J

    .line 2962836
    move-wide/from16 v1, p50

    iput-wide v1, p0, LX/H4s;->startVideoTTFB:J

    .line 2962837
    iput-boolean v0, p0, LX/H4s;->isSpherical:Z

    .line 2962838
    iput-boolean v0, p0, LX/H4s;->isSponsored:Z

    .line 2962839
    iput-boolean v0, p0, LX/H4s;->isTemplatedManifest:Z

    .line 2962840
    move-object/from16 v0, p9

    iput-object v0, p0, LX/H4s;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 2962841
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/H4s;->upstreamTTFB:J

    .line 2962842
    iput-object v3, p0, LX/H4s;->tigonSessionId:Ljava/lang/String;

    .line 2962843
    iput-object v3, p0, LX/H4s;->tigonTransactionId:Ljava/lang/String;

    .line 2962844
    move-object/from16 v0, p10

    iput-object v0, p0, LX/H4s;->appNetSessionId:Ljava/lang/String;

    .line 2962845
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/H4s;->manifestFirstSegmentStartTs:J

    .line 2962846
    iput-wide v0, p0, LX/H4s;->manifestLastSegmentEndTs:J

    .line 2962847
    iput-wide v0, p0, LX/H4s;->manifestNumSegments:J

    .line 2962848
    move/from16 v0, p25

    iput v0, p0, LX/H4s;->bufferedDurationMsAtDataSpecCreation:I

    .line 2962849
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/H4s;->dataSpecCreationTimeMs:J

    .line 2962850
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H4s;->isFBMS:Z

    .line 2962851
    iput-boolean v0, p0, LX/H4s;->isFbPredictiveDASH:Z

    .line 2962852
    move/from16 v1, p66

    iput-boolean v1, p0, LX/H4s;->isSkipAheadChunk:Z

    .line 2962853
    move/from16 v1, p67

    iput-boolean v1, p0, LX/H4s;->inRewoundState:Z

    .line 2962854
    iput-boolean v0, p0, LX/H4s;->isManifestDynamic:Z

    .line 2962855
    move/from16 v0, p68

    iput-boolean v0, p0, LX/H4s;->isChunkedTransfer:Z

    .line 2962856
    move/from16 v0, p69

    iput-boolean v0, p0, LX/H4s;->isPredictedURL:Z

    .line 2962857
    move/from16 v0, p27

    iput v0, p0, LX/H4s;->expectedPredictedNumber:I

    .line 2962858
    move/from16 v0, p26

    iput v0, p0, LX/H4s;->predictedNumberMapping:I

    .line 2962859
    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/H4s;->numSegmentsToEndOfManifest:J

    .line 2962860
    move-object/from16 v0, p11

    iput-object v0, p0, LX/H4s;->edgeHit:Ljava/lang/String;

    .line 2962861
    move-object/from16 v0, p12

    iput-object v0, p0, LX/H4s;->originHit:Ljava/lang/String;

    .line 2962862
    iput-object v3, p0, LX/H4s;->codec:Ljava/lang/String;

    .line 2962863
    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/H4s;->cdnResponseTime:J

    .line 2962864
    move-object/from16 v0, p13

    iput-object v0, p0, LX/H4s;->contentType:Ljava/lang/String;

    .line 2962865
    move/from16 v0, p28

    iput v0, p0, LX/H4s;->latestSegmentId:I

    .line 2962866
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/H4s;->confidenceBasedBitrateEstimate:J

    .line 2962867
    move/from16 v0, p29

    iput v0, p0, LX/H4s;->confidencePctForBitrateEstimate:I

    .line 2962868
    move/from16 v0, p30

    iput v0, p0, LX/H4s;->minimumLoadPositionMs:I

    .line 2962869
    move-object/from16 v0, p14

    iput-object v0, p0, LX/H4s;->oneReqWave:Ljava/lang/String;

    .line 2962870
    move-object/from16 v0, p15

    iput-object v0, p0, LX/H4s;->oneResWave:Ljava/lang/String;

    .line 2962871
    move-object/from16 v0, p16

    iput-object v0, p0, LX/H4s;->oneObserved:Ljava/lang/String;

    .line 2962872
    move-object/from16 v0, p17

    iput-object v0, p0, LX/H4s;->oneVariant:Ljava/lang/String;

    .line 2962873
    move-object/from16 v0, p18

    iput-object v0, p0, LX/H4s;->playerType:Ljava/lang/String;

    .line 2962874
    iput v8, p0, LX/H4s;->positionInUnit:I

    .line 2962875
    move-object/from16 v0, p19

    iput-object v0, p0, LX/H4s;->vpSessionId:Ljava/lang/String;

    .line 2962876
    move/from16 v0, p31

    iput v0, p0, LX/H4s;->firstChunkSize:I

    .line 2962877
    iput-object p2, p0, LX/H4s;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 2962878
    iput-object p3, p0, LX/H4s;->contentLength:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "timeMs="

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/H4s;->timeMs:J

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", videoId="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/H4s;->videoId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", playerId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/H4s;->playerId:J

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", url="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/H4s;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", exception="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/H4s;->exceptionMessage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", isPrefetch="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/H4s;->isPrefetch:Z

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", prefetchSource="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/H4s;->prefetchSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, ", queueDuration="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/H4s;->requestQueueDurationMs:J

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, ", startDuration="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LX/H4s;->transferStartDurationMs:J

    .line 102
    .line 103
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", seqNum="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/H4s;->transferSeqNum:I

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, ", cacheType="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/H4s;->cacheType:LX/HZu;

    .line 124
    .line 125
    iget-object v0, v0, LX/HZu;->mName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, ", isFirstPlay="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/H4s;->isFirstTimePlay:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, ", playOrigin="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/H4s;->playOrigin:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, ", startingByteOffset="

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, LX/H4s;->startingByteOffset:J

    .line 159
    .line 160
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, ", requestedLength="

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, LX/H4s;->requestedLength:J

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, ", streamType="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, LX/H4s;->streamType:I

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, ", segmentStart="

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, LX/H4s;->segmentStartMs:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, ", segmentDuration="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p0, LX/H4s;->segmentDurationMs:I

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ", dataSourceFactory="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/H4s;->dataSourceFactory:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, ", qualityLabel="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/H4s;->qualityLabel:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, ", connQual="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/H4s;->connectionQuality:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, ", networkPriority="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, p0, LX/H4s;->networkPriority:I

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, ", bufferedDurationMs="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, p0, LX/H4s;->bufferedDurationMs:I

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, ", startVideoBandwidth="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, LX/H4s;->startVideoBandwidth:J

    .line 269
    .line 270
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v0, ", startVideoTTFB="

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v0, p0, LX/H4s;->startVideoTTFB:J

    .line 280
    .line 281
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, ", videoBandwidthEstimateStr="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/H4s;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v0, ", upstreamTTFB="

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v0, p0, LX/H4s;->upstreamTTFB:J

    .line 302
    .line 303
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, ", tigonSessionId="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/H4s;->tigonSessionId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, ", tigonTransactionId="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/H4s;->tigonTransactionId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, ", appNetSesssionId="

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/H4s;->appNetSessionId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v0, ", manifestFirstSegmentStartTs="

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-wide v0, p0, LX/H4s;->manifestFirstSegmentStartTs:J

    .line 346
    .line 347
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v0, ", manifestLastSegmentEndTs="

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-wide v0, p0, LX/H4s;->manifestLastSegmentEndTs:J

    .line 357
    .line 358
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v0, ", manifestNumSegments="

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v0, p0, LX/H4s;->manifestNumSegments:J

    .line 368
    .line 369
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v0, p0, LX/H4s;->bufferedDurationMsAtDataSpecCreation:I

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, ", dataSpecCreationTimeMs="

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-wide v0, p0, LX/H4s;->dataSpecCreationTimeMs:J

    .line 390
    .line 391
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, ", playSubOrigin="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/H4s;->playSubOrigin:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, ", isFBMS="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, LX/H4s;->isFBMS:Z

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, ", isFbPredictiveDASH="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, LX/H4s;->isFbPredictiveDASH:Z

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, ", isSkipAheadChunk="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, LX/H4s;->isSkipAheadChunk:Z

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ", inRewoundState="

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, LX/H4s;->inRewoundState:Z

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, ", isManifestDynamic="

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, LX/H4s;->isManifestDynamic:Z

    .line 456
    .line 457
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, ", isChunkedTransfer="

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-boolean v0, p0, LX/H4s;->isChunkedTransfer:Z

    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, ", isPredictedURL="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-boolean v0, p0, LX/H4s;->isPredictedURL:Z

    .line 478
    .line 479
    invoke-static {v1, v2, v0}, LX/Gi3;->A0x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, ", expectedPredictedNumber="

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget v0, p0, LX/H4s;->expectedPredictedNumber:I

    .line 489
    .line 490
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, ", predictedNumberMapping="

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v0, p0, LX/H4s;->predictedNumberMapping:I

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v0, ", numSegmentsToEndOfManifest= "

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-wide v0, p0, LX/H4s;->numSegmentsToEndOfManifest:J

    .line 511
    .line 512
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, ", edgeHit= "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/H4s;->edgeHit:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, ", originHit= "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/H4s;->originHit:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, ", codec= "

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/H4s;->codec:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v0, ", cdnResponseTime= "

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-wide v0, p0, LX/H4s;->cdnResponseTime:J

    .line 555
    .line 556
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, ", contentType= "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/H4s;->contentType:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, ", latestSegmentId= "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget v0, p0, LX/H4s;->latestSegmentId:I

    .line 577
    .line 578
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v0, ", confidenceBasedBitrateEstimate="

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-wide v0, p0, LX/H4s;->confidenceBasedBitrateEstimate:J

    .line 588
    .line 589
    invoke-static {v3, v2, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, ", confidencePctForBitrateEstimate="

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget v0, p0, LX/H4s;->confidencePctForBitrateEstimate:I

    .line 599
    .line 600
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, ", minimumLoadPositionMs="

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget v0, p0, LX/H4s;->minimumLoadPositionMs:I

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, ", oneReqWave="

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, LX/H4s;->oneReqWave:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, ", oneResWave="

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/H4s;->oneResWave:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, ", oneObserved="

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/H4s;->oneObserved:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, ", oneVariant="

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/H4s;->oneVariant:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, ", playerType="

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/H4s;->playerType:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, ", positionInUnit="

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget v0, p0, LX/H4s;->positionInUnit:I

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, ", vpSessionId="

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, LX/H4s;->vpSessionId:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0, v1, v2}, LX/Gi3;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, ", firstChunkSize="

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget v0, p0, LX/H4s;->firstChunkSize:I

    .line 698
    .line 699
    invoke-static {v1, v2, v0}, LX/Gi3;->A0v(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, ", clientWallClockOffsetMs="

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/H4s;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, ", contentLength="

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, LX/H4s;->contentLength:Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
