.class public final LX/IRh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/IRh;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/IRh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IRh;->A01:LX/IRh;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/09R;

    .line 9
    .line 10
    sget-object v1, LX/HaO;->A0A:LX/HaO;

    .line 11
    .line 12
    const-string v0, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v2, v5

    .line 20
    .line 21
    sget-object v1, LX/HaO;->A0E:LX/HaO;

    .line 22
    .line 23
    const-string v0, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    sget-object v1, LX/HaO;->A0C:LX/HaO;

    .line 33
    .line 34
    const-string v0, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    sget-object v1, LX/HaO;->A0G:LX/HaO;

    .line 44
    .line 45
    const-string v0, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/IRh;->A04:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, LX/HaO;->A08:LX/HaO;

    .line 61
    .line 62
    const-string v0, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/IRh;->A03:Ljava/util/Map;

    .line 69
    .line 70
    new-array v2, v3, [LX/09R;

    .line 71
    .line 72
    sget-object v1, LX/HaO;->A02:LX/HaO;

    .line 73
    .line 74
    const-string v0, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5"

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/HaO;->A03:LX/HaO;

    .line 80
    .line 81
    const-string v0, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/IRh;->A05:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v1, LX/HaO;->A04:LX/HaO;

    .line 93
    .line 94
    const-string v0, "a5f6bdc1394222bceb9e13398b19db3af9443b5de34a70c8ee95ee0678c571f3"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/IRh;->A02:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/IRh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    new-array v1, v6, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 116
    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 120
    .line 121
    aput-object v0, v1, v4

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/IRh;->A06:Ljava/util/Set;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

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
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/07B;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x36c5

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const v1, 0x1ec44

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2ea4

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/00I;->A0a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0xf78f0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0xf8c7b

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
