.class public final LX/0QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0AD;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/07T;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/0QR;->A01:LX/0AD;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0QR;->A00:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0QR;->A03:LX/07T;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    new-instance v0, LX/1aV;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0QR;->A04:LX/00j;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/0QR;)LX/0AF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0QR;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/0AF;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1EF;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v1, v5, LX/1EF;->A07:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/1EF;->A07:J

    .line 27
    .line 28
    iput-object p1, v5, LX/1EF;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, v5, LX/1EF;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v0, "iq_send"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "iq_processing_queue"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1EF;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, v5, LX/1EF;->A04:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v5, LX/1EF;->A04:J

    .line 27
    .line 28
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v0, "iq_processing_queue"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "iq_processing"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1EF;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-wide v1, v4, LX/1EF;->A05:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v4, LX/1EF;->A05:J

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p2, v4, LX/1EF;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    new-instance v5, LX/1My;

    .line 33
    .line 34
    invoke-direct {v5}, LX/1My;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v0, v4, LX/1EF;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/1My;->A07:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, v4, LX/1EF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, LX/1My;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, v4, LX/1EF;->A09:J

    .line 51
    .line 52
    iget-wide v0, v4, LX/1EF;->A06:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/1My;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v2, v4, LX/1EF;->A07:J

    .line 62
    .line 63
    iget-wide v0, v4, LX/1EF;->A09:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/1My;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-wide v2, v4, LX/1EF;->A05:J

    .line 73
    .line 74
    iget-wide v0, v4, LX/1EF;->A04:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/1My;->A03:Ljava/lang/Long;

    .line 82
    .line 83
    iget-wide v2, v4, LX/1EF;->A05:J

    .line 84
    .line 85
    iget-wide v0, v4, LX/1EF;->A07:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/1My;->A04:Ljava/lang/Long;

    .line 93
    .line 94
    iget-wide v2, v4, LX/1EF;->A05:J

    .line 95
    .line 96
    iget-wide v0, v4, LX/1EF;->A06:J

    .line 97
    .line 98
    sub-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/1My;->A06:Ljava/lang/Long;

    .line 104
    .line 105
    iget-wide v1, v4, LX/1EF;->A08:J

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v0, v1, v6

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-wide v0, v4, LX/1EF;->A08:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/1My;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v4, LX/1EF;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v2, 0x2

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    if-eq v1, v3, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/1My;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0QR;->A00:LX/0D8;

    .line 146
    .line 147
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const-string v0, "iq_processing"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v4, LX/1EF;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/16 v0, 0x57

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2, v3, v0}, LX/0AF;->A07(IS)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, LX/1My;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v4, LX/1EF;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    cmp-long v0, v2, v6

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iput-object v1, v5, LX/1My;->A08:Ljava/lang/Long;

    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
.end method
