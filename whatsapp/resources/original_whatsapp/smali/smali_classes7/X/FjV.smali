.class public final LX/FjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 0
    invoke-static/range {p1 .. p1}, LX/1aj;->A04(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v27

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v25

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v21

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v12, LX/Fll;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v0, v12, LX/Fll;->A04:I

    .line 78
    .line 79
    move-wide/from16 v0, v27

    .line 80
    .line 81
    iput-wide v0, v12, LX/Fll;->A0H:J

    .line 82
    .line 83
    move/from16 v0, v26

    .line 84
    .line 85
    iput v0, v12, LX/Fll;->A03:I

    .line 86
    .line 87
    move/from16 v0, v25

    .line 88
    .line 89
    iput v0, v12, LX/Fll;->A08:I

    .line 90
    .line 91
    move/from16 v0, v24

    .line 92
    .line 93
    iput v0, v12, LX/Fll;->A05:I

    .line 94
    .line 95
    move/from16 v0, v23

    .line 96
    .line 97
    iput v0, v12, LX/Fll;->A02:I

    .line 98
    .line 99
    move/from16 v0, v22

    .line 100
    .line 101
    iput v0, v12, LX/Fll;->A00:I

    .line 102
    .line 103
    move/from16 v0, v21

    .line 104
    .line 105
    iput v0, v12, LX/Fll;->A01:I

    .line 106
    .line 107
    move/from16 v0, v20

    .line 108
    .line 109
    iput v0, v12, LX/Fll;->A07:I

    .line 110
    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    iput v0, v12, LX/Fll;->A06:I

    .line 114
    .line 115
    move-wide/from16 v0, v17

    .line 116
    .line 117
    iput-wide v0, v12, LX/Fll;->A0C:J

    .line 118
    .line 119
    iput-wide v15, v12, LX/Fll;->A0G:J

    .line 120
    .line 121
    iput-wide v13, v12, LX/Fll;->A0D:J

    .line 122
    .line 123
    iput-wide v10, v12, LX/Fll;->A0B:J

    .line 124
    .line 125
    iput-wide v8, v12, LX/Fll;->A09:J

    .line 126
    .line 127
    iput-wide v6, v12, LX/Fll;->A0A:J

    .line 128
    .line 129
    iput-wide v4, v12, LX/Fll;->A0E:J

    .line 130
    .line 131
    iput-wide v2, v12, LX/Fll;->A0F:J

    .line 132
    .line 133
    return-object v12
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Fll;

    .line 1
    .line 2
    return-object v0
.end method
