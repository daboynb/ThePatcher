.class public final LX/IG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;


# direct methods
.method public static A00(IJ)J
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    add-long/2addr p1, v2

    .line 12
    mul-long/2addr p1, v0

    .line 13
    return-wide p1
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()LX/HL8;
    .locals 6

    .line 0
    new-instance v5, LX/HL8;

    .line 1
    .line 2
    invoke-direct {v5}, LX/HL8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/HL8;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, p0, LX/IG9;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0}, LX/7K4;->A01(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/HL8;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/IG9;->A0C:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/IG9;->A0B:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v5, LX/HL8;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p0, LX/IG9;->A0A:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p0, LX/IG9;->A09:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput-object v0, v5, LX/HL8;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v0, p0, LX/IG9;->A07:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/HL8;->A09:Ljava/lang/Long;

    .line 75
    .line 76
    iget-wide v0, p0, LX/IG9;->A08:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/HL8;->A0A:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v0, p0, LX/IG9;->A04:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/HL8;->A06:Ljava/lang/Long;

    .line 91
    .line 92
    iget-wide v3, p0, LX/IG9;->A01:J

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    invoke-static {v0, v3, v4}, LX/IG9;->A00(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/HL8;->A03:Ljava/lang/Long;

    .line 107
    .line 108
    iget-wide v0, p0, LX/IG9;->A05:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/HL8;->A07:Ljava/lang/Long;

    .line 115
    .line 116
    iget-wide v3, p0, LX/IG9;->A02:J

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    invoke-static {v0, v3, v4}, LX/IG9;->A00(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/HL8;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    iget-wide v0, p0, LX/IG9;->A06:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/HL8;->A08:Ljava/lang/Long;

    .line 139
    .line 140
    iget-wide v3, p0, LX/IG9;->A03:J

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, LX/IG9;->A00(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/HL8;->A05:Ljava/lang/Long;

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IG9;->A01()LX/HL8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
