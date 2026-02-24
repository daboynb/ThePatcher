.class public final LX/IDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Go;

.field public A01:LX/HZN;

.field public A02:LX/HZO;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDW;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDW;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IDW;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IDW;->A06:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    iput-object v0, p0, LX/IDW;->A08:[B

    .line 31
    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    iput-object v0, p0, LX/IDW;->A09:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()LX/I8U;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IDW;->A08:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/IDW;->A09:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac"

    .line 13
    .line 14
    new-instance v0, LX/Hcm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v3, LX/IDW;->A00:LX/1Go;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Go;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v10, v3, LX/IDW;->A02:LX/HZO;

    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    iget-object v9, v3, LX/IDW;->A01:LX/HZN;

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    sget-object v6, LX/IUA;->A03:LX/Jex;

    .line 37
    .line 38
    iget-object v4, v3, LX/IDW;->A04:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v7, v6, LX/IUA;->A02:LX/IQf;

    .line 41
    .line 42
    const-class v8, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/094;

    .line 45
    .line 46
    invoke-direct {v2, v8}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/JOd;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v1, LX/IVM;

    .line 61
    .line 62
    invoke-direct {v1, v5, v0}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0, v5, v1, v7}, LX/Ic4;->A01(Ljava/lang/Class;Ljava/lang/Integer;LX/IVM;LX/IQf;)LX/K28;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v4, v3, LX/IDW;->A05:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v2, LX/094;

    .line 78
    .line 79
    invoke-direct {v2, v8}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/JOd;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/IVM;

    .line 92
    .line 93
    invoke-direct {v1, v5, v0}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v7}, LX/Ic4;->A01(Ljava/lang/Class;Ljava/lang/Integer;LX/IVM;LX/IQf;)LX/K28;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v4, v3, LX/IDW;->A06:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v2, LX/094;

    .line 109
    .line 110
    invoke-direct {v2, v8}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/JOd;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/IVM;

    .line 123
    .line 124
    invoke-direct {v1, v5, v0}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v0, v5, v1, v7}, LX/Ic4;->A01(Ljava/lang/Class;Ljava/lang/Integer;LX/IVM;LX/IQf;)LX/K28;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v4, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v3, LX/IDW;->A03:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v15, v3, LX/IDW;->A08:[B

    .line 140
    .line 141
    iget-object v1, v3, LX/IDW;->A09:[B

    .line 142
    .line 143
    iget-boolean v0, v3, LX/IDW;->A07:Z

    .line 144
    .line 145
    new-instance v8, LX/I8U;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v18}, LX/I8U;-><init>(LX/HZN;LX/HZO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[BIZ)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_1
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid bundleType"

    .line 156
    .line 157
    new-instance v0, LX/Hcm;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection"

    .line 164
    .line 165
    new-instance v0, LX/Hcm;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid collectionName"

    .line 172
    .line 173
    new-instance v0, LX/Hcm;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
