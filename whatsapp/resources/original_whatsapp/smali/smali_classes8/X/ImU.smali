.class public LX/ImU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/IdD;

.field public final A02:LX/FmI;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/IlZ;->A00(I)LX/IlZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ImU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/IdD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IdD;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ImU;->A01:LX/IdD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ImU;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ImU;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ImU;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/ImU;->A0A:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ImU;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/ImU;->A00:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/ImU;->A0C:J

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ImU;->A09:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ImU;->A07:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-object v0, p0, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_0
    iput-boolean v2, p0, LX/ImU;->A0B:Z

    .line 98
    .line 99
    const-class v0, LX/FmI;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FmI;

    .line 106
    .line 107
    iput-object v0, p0, LX/ImU;->A02:LX/FmI;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    iput-object v0, p0, LX/ImU;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V
    .locals 18

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 271617084
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271617085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 271617086
    new-instance v2, LX/IdD;

    move-object/from16 v14, p13

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v8, p5

    move/from16 v17, p17

    move-object/from16 v7, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v15, p14

    move-object/from16 v3, p1

    move-object v10, v9

    move-object/from16 v16, v6

    invoke-direct/range {v2 .. v17}, LX/IdD;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HZQ;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, LX/ImU;->A01:LX/IdD;

    .line 271617087
    move-object/from16 v2, p11

    iput-object v2, v0, LX/ImU;->A08:Ljava/lang/String;

    .line 271617088
    move-object/from16 v2, p10

    iput-object v2, v0, LX/ImU;->A06:Ljava/lang/String;

    .line 271617089
    move-object/from16 v2, p12

    iput-object v2, v0, LX/ImU;->A05:Ljava/lang/String;

    .line 271617090
    iput-boolean v1, v0, LX/ImU;->A0A:Z

    .line 271617091
    iput-object v11, v0, LX/ImU;->A0D:Ljava/lang/String;

    .line 271617092
    move-wide/from16 v1, p18

    iput-wide v1, v0, LX/ImU;->A00:J

    .line 271617093
    move-wide/from16 v1, p20

    iput-wide v1, v0, LX/ImU;->A0C:J

    .line 271617094
    move-object/from16 v1, p16

    iput-object v1, v0, LX/ImU;->A09:Ljava/util/List;

    .line 271617095
    move-object/from16 v1, p15

    iput-object v1, v0, LX/ImU;->A07:Ljava/lang/String;

    .line 271617096
    iput-object v6, v0, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 271617097
    iput-object v6, v0, LX/ImU;->A02:LX/FmI;

    .line 271617098
    move/from16 v1, p22

    iput-boolean v1, v0, LX/ImU;->A0B:Z

    .line 271617099
    move-object/from16 v1, p6

    iput-object v1, v0, LX/ImU;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ImU;
    .locals 25

    .line 0
    const-string v10, "2101d2467ae14bfd03cce458fabeaa1c7080167f"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 6
    .line 7
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v21, -0x1

    .line 19
    .line 20
    new-instance v3, LX/ImU;

    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v11, v6

    .line 28
    move-object v12, v6

    .line 29
    move-object v13, v6

    .line 30
    move-object v15, v6

    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    move-object/from16 v18, v6

    .line 34
    .line 35
    move-object/from16 v19, v6

    .line 36
    .line 37
    move/from16 v20, v2

    .line 38
    .line 39
    move-wide/from16 v23, v21

    .line 40
    .line 41
    move/from16 p0, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v25}, LX/ImU;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    instance-of v1, p1, LX/ImU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/ImU;

    .line 10
    .line 11
    iget-object v1, p0, LX/ImU;->A02:LX/FmI;

    .line 12
    .line 13
    iget-object v0, p1, LX/ImU;->A02:LX/FmI;

    .line 14
    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, LX/ImU;->A01:LX/IdD;

    .line 22
    .line 23
    iget-object v1, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/ImU;->A01:LX/IdD;

    .line 26
    .line 27
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v1, p0, LX/ImU;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/ImU;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/ImU;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/ImU;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, LX/ImU;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/ImU;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    :goto_3
    iget-boolean v1, p0, LX/ImU;->A0A:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/ImU;->A0A:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_b

    .line 64
    .line 65
    iget-object v1, p0, LX/ImU;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/ImU;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    :goto_4
    iget-object v1, p0, LX/ImU;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p1, LX/ImU;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_b

    .line 78
    .line 79
    iget-wide v3, p0, LX/ImU;->A00:J

    .line 80
    .line 81
    iget-wide v1, p1, LX/ImU;->A00:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    iget-object v1, p0, LX/ImU;->A09:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p1, LX/ImU;->A09:Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    :goto_5
    iget-object v1, p0, LX/ImU;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, LX/ImU;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    :goto_6
    iget-object v1, p0, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v0, p1, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    :goto_7
    iget-boolean v1, p0, LX/ImU;->A0B:Z

    .line 112
    .line 113
    iget-boolean v0, p1, LX/ImU;->A0B:Z

    .line 114
    .line 115
    if-ne v1, v0, :cond_b

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    return v6

    .line 120
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/4 v6, 0x0

    .line 178
    :cond_c
    return v6
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

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImU;->A01:LX/IdD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/ImU;->A01:LX/IdD;

    .line 10
    .line 11
    iget-object v0, v5, LX/IdD;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", name: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/IdD;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", instance id: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/IdD;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cache key: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/IdD;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", asset type: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sub asset type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/IdD;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", compression method: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", uri: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/ImU;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", file size bytes: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, LX/ImU;->A00:J

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", hash value: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/ImU;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", hash type: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/ImU;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "null"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", is logging disabled: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/ImU;->A0A:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", is asset encrypted: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", uses flm capability: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LX/ImU;->A0B:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 157
    .line 158
    if-ne v2, v0, :cond_0

    .line 159
    .line 160
    const-string v0, ", model capability minVersion: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/ImU;->A09:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_1
    invoke-static {v0}, LX/HjS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ImU;->A01:LX/IdD;

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/IdD;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/IdD;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/IdD;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/IdD;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/IdD;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/IdD;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/IdD;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/IdD;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/IdD;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/IdD;->A06:LX/HaO;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/IdD;->A07:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/IdD;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/IdD;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/ImU;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/ImU;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/ImU;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LX/ImU;->A0A:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/ImU;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, LX/ImU;->A00:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, LX/ImU;->A0C:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/ImU;->A09:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/ImU;->A07:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/ImU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/ImU;->A0B:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/ImU;->A02:LX/FmI;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/ImU;->A04:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
