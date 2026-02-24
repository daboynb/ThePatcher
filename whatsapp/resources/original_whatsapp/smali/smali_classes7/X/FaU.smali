.class public final LX/FaU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0H:[LX/K28;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/7N5;

.field public final A04:LX/7N5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/DYb;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/DYb;->A1Q([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    sget-object v0, LX/GMb;->A00:LX/GMb;

    .line 24
    .line 25
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    sget-object v0, LX/GO9;->A00:LX/GO9;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sput-object v2, LX/FaU;->A0H:[LX/K28;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/7N5;LX/7N5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 3

    const v1, 0x1ffc7

    move/from16 v2, p15

    and-int v0, p15, v1

    if-eq v1, v0, :cond_0

    .line 271117978
    sget-object v0, LX/GOA;->A01:LX/JwL;

    .line 271117979
    invoke-static {v0, v2, v1}, LX/Hp2;->A00(LX/JwL;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FaU;->A03:LX/7N5;

    iput-object p3, p0, LX/FaU;->A04:LX/7N5;

    iput-object p4, p0, LX/FaU;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/FaU;->A08:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_2

    iput-object v1, p0, LX/FaU;->A06:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_1

    iput-object v1, p0, LX/FaU;->A07:Ljava/lang/String;

    :goto_2
    iput-object p8, p0, LX/FaU;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/FaU;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/FaU;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/FaU;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/FaU;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/FaU;->A01:I

    iput-object p1, p0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FaU;->A0E:Ljava/util/List;

    iput-object p12, p0, LX/FaU;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FaU;->A0G:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FaU;->A0F:Ljava/util/List;

    return-void

    :cond_1
    iput-object p7, p0, LX/FaU;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LX/FaU;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p5, p0, LX/FaU;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/7N5;LX/7N5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FaU;->A03:LX/7N5;

    .line 4
    .line 5
    iput-object p3, p0, LX/FaU;->A04:LX/7N5;

    .line 6
    .line 7
    iput-object p4, p0, LX/FaU;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FaU;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/FaU;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/FaU;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/FaU;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/FaU;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/FaU;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/FaU;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput v0, p0, LX/FaU;->A00:I

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput v0, p0, LX/FaU;->A01:I

    .line 30
    .line 31
    iput-object p1, p0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 32
    .line 33
    iput-object p13, p0, LX/FaU;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p12, p0, LX/FaU;->A09:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/FaU;->A0G:Z

    .line 40
    .line 41
    iput-object p14, p0, LX/FaU;->A0F:Ljava/util/List;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FaU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FaU;

    .line 9
    .line 10
    iget-object v1, p0, LX/FaU;->A03:LX/7N5;

    .line 11
    .line 12
    iget-object v0, p1, LX/FaU;->A03:LX/7N5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FaU;->A04:LX/7N5;

    .line 21
    .line 22
    iget-object v0, p1, LX/FaU;->A04:LX/7N5;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FaU;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FaU;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FaU;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FaU;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FaU;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FaU;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FaU;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FaU;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FaU;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/FaU;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FaU;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FaU;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/FaU;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/FaU;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FaU;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/FaU;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/FaU;->A00:I

    .line 111
    .line 112
    iget v0, p1, LX/FaU;->A00:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, LX/FaU;->A01:I

    .line 117
    .line 118
    iget v0, p1, LX/FaU;->A01:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 123
    .line 124
    iget-object v0, p1, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/FaU;->A0E:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/FaU;->A0E:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/FaU;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/FaU;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/FaU;->A0G:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/FaU;->A0G:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/FaU;->A0F:Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p1, LX/FaU;->A0F:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :cond_0
    return v2

    .line 165
    :cond_1
    return v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FaU;->A03:LX/7N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FaU;->A04:LX/7N5;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FaU;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FaU;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FaU;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FaU;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/FaU;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/FaU;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/FaU;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/FaU;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/FaU;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, LX/FaU;->A01:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/FaU;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/FaU;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/FaU;->A0G:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/FaU;->A0F:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    .line 110
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArEngineEffectMetadataSurrogate(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FaU;->A03:LX/7N5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", instanceId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FaU;->A04:LX/7N5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", name="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FaU;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", localizedName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FaU;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/DYY;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FaU;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", localizedDescription="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FaU;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", cacheKey="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/FaU;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", uri="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FaU;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", md5Hash="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FaU;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", requiredSdkVersion="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FaU;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", fileSizeBytes="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/FaU;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", uncompressedFileSizeBytes="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/FaU;->A01:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", compressionMethod="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/FaU;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", arCapabilityMinVersionModelings="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/FaU;->A0E:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", manifestJson="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/FaU;->A09:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", usesFlmCapability="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/FaU;->A0G:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", effectInstructions="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/FaU;->A0F:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
