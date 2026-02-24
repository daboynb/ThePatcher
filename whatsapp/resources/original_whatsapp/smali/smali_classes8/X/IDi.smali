.class public final LX/IDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Go;

.field public A01:LX/I3a;

.field public A02:LX/IEP;

.field public A03:LX/Hxi;

.field public A04:LX/Hxi;

.field public A05:LX/Hxi;

.field public A06:LX/HZN;

.field public A07:LX/HZO;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B


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
.method public final A00()LX/I8u;
    .locals 14

    .line 0
    iget-object v0, p0, LX/IDi;->A00:LX/1Go;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Go;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v7, p0, LX/IDi;->A07:LX/HZO;

    .line 9
    .line 10
    if-eqz v7, :cond_7

    .line 11
    .line 12
    iget-object v6, p0, LX/IDi;->A06:LX/HZN;

    .line 13
    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, LX/IDi;->A05:LX/Hxi;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v9, p0, LX/IDi;->A09:[B

    .line 21
    .line 22
    if-eqz v9, :cond_4

    .line 23
    .line 24
    iget-object v10, p0, LX/IDi;->A0C:[B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    iget-object v11, p0, LX/IDi;->A0A:[B

    .line 29
    .line 30
    iget-object v12, p0, LX/IDi;->A0B:[B

    .line 31
    .line 32
    if-eqz v12, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/IDi;->A03:LX/Hxi;

    .line 35
    .line 36
    iget-object v5, p0, LX/IDi;->A04:LX/Hxi;

    .line 37
    .line 38
    iget-object v1, p0, LX/IDi;->A01:LX/I3a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/IDi;->A02:LX/IEP;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v8, p0, LX/IDi;->A08:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/I8u;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v13}, LX/I8u;-><init>(LX/I3a;LX/IEP;LX/Hxi;LX/Hxi;LX/Hxi;LX/HZN;LX/HZO;Ljava/lang/String;[B[B[B[BI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid syncdKeyId"

    .line 55
    .line 56
    new-instance v0, LX/Hcm;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid syncdKeyData"

    .line 63
    .line 64
    new-instance v0, LX/Hcm;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac"

    .line 71
    .line 72
    new-instance v0, LX/Hcm;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid expectedMac"

    .line 79
    .line 80
    new-instance v0, LX/Hcm;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid computedLtHash"

    .line 87
    .line 88
    new-instance v0, LX/Hcm;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid versionNumber"

    .line 95
    .line 96
    new-instance v0, LX/Hcm;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid bundleType"

    .line 103
    .line 104
    new-instance v0, LX/Hcm;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid mutationDirection"

    .line 111
    .line 112
    new-instance v0, LX/Hcm;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    const-string v1, "KmpWamSyncdBundle cannot be built: invalid collectionName"

    .line 119
    .line 120
    new-instance v0, LX/Hcm;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Hcm;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
