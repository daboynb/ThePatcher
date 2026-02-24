.class public LX/729;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/729;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/729;->A0C:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/729;->A0D:J

    .line 8
    .line 9
    iput-wide p9, p0, LX/729;->A09:J

    .line 10
    .line 11
    iput-wide p11, p0, LX/729;->A06:J

    .line 12
    .line 13
    iput p3, p0, LX/729;->A03:I

    .line 14
    .line 15
    iput-wide p13, p0, LX/729;->A07:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/729;->A08:J

    .line 20
    .line 21
    iput p4, p0, LX/729;->A02:I

    .line 22
    .line 23
    iput p5, p0, LX/729;->A00:I

    .line 24
    .line 25
    move-wide/from16 v0, p17

    .line 26
    .line 27
    iput-wide v0, p0, LX/729;->A0A:J

    .line 28
    .line 29
    iput p6, p0, LX/729;->A01:I

    .line 30
    .line 31
    move-wide/from16 v0, p19

    .line 32
    .line 33
    iput-wide v0, p0, LX/729;->A04:J

    .line 34
    .line 35
    move-wide/from16 v0, p21

    .line 36
    .line 37
    iput-wide v0, p0, LX/729;->A05:J

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/729;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    return-wide v2
    .line 17
    .line 18
.end method
