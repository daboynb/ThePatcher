.class public final Lcom/meta/genai/psi/PSIConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOutputQuantization:Ljava/lang/Boolean;

.field public final enableQpl:Ljava/lang/Boolean;

.field public final enableResourceManagement:Ljava/lang/Boolean;

.field public final indexDatabasePath:Ljava/lang/String;

.field public final maxEmbeddingsBatchSize:Ljava/lang/Long;

.field public final maxRankerBatchSize:Ljava/lang/Long;

.field public final modelName:Ljava/lang/String;

.field public final modelPath:Ljava/lang/String;

.field public final modelVersion:Ljava/lang/Integer;

.field public final rankerModelPath:Ljava/lang/String;

.field public final releaseTimeoutDuration:Ljava/lang/Integer;

.field public final sqliteVecLibPath:Ljava/lang/String;

.field public final threadCount:Ljava/lang/Integer;

.field public final tokenizerPath:Ljava/lang/String;

.field public final truncateTokenizerOutput:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/meta/genai/psi/PSIConfig;->indexDatabasePath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/meta/genai/psi/PSIConfig;->sqliteVecLibPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILX/2X0;)V
    .locals 16

    move-object/from16 v3, p3

    move/from16 v1, p16

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    and-int/lit8 v0, p16, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v3, v15

    .line 270207479
    :cond_0
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_1

    move-object v4, v15

    :cond_1
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_2

    move-object v5, v15

    :cond_2
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_3

    move-object v6, v15

    :cond_3
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4

    move-object v7, v15

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v15

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v15

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v10, v15

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object v11, v15

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object v12, v15

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object v13, v15

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object v14, v15

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_c

    move-object/from16 v15, p15

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getEnableOutputQuantization()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableQpl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableResourceManagement()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndexDatabasePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->indexDatabasePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxEmbeddingsBatchSize()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxRankerBatchSize()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRankerModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReleaseTimeoutDuration()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSqliteVecLibPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->sqliteVecLibPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadCount()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTokenizerPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTruncateTokenizerOutput()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method
