.class public final LX/FEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:LX/0D8;

.field public final A05:LX/EIX;

.field public final A06:LX/08l;

.field public final A07:LX/ESw;

.field public final A08:LX/FAe;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>(LX/ESw;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FEk;->A07:LX/ESw;

    .line 5
    .line 6
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/FEk;->A06:LX/08l;

    .line 11
    .line 12
    const/16 v0, 0x1b6d

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FAe;

    .line 19
    .line 20
    iput-object v0, p0, LX/FEk;->A08:LX/FAe;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FEk;->A04:LX/0D8;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FEk;->A09:LX/07T;

    .line 33
    .line 34
    new-instance v2, LX/EIX;

    .line 35
    .line 36
    invoke-direct {v2}, LX/EIX;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/FEk;->A05:LX/EIX;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/FEk;->A03:J

    .line 46
    .line 47
    iput-object p2, v2, LX/EIX;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, LX/ESw;->A00:LX/1OJ;

    .line 50
    .line 51
    iget-object v0, v6, LX/1OH;->A00:LX/1Us;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 54
    .line 55
    check-cast v0, LX/1VY;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v0, LX/1VY;->A04:I

    .line 61
    .line 62
    new-instance v4, LX/FUu;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/FUu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, LX/FUu;->A00:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v0, -0x4

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    iput-object v5, v2, LX/EIX;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/EIX;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/1ML;->AfO()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, LX/87U;->A04(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/EIX;->A0C:Ljava/lang/Long;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/08l;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/EIX;->A01:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    move-object v4, v5

    .line 117
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "TranscriptionLogger/init unexpected status "

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FEk;->A08:LX/FAe;

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v2, v5, LX/FAe;->A09:LX/FCp;

    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/FCp;->A00(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, LX/FEk;->A03:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object v0, v5, LX/FAe;->A06:LX/FCp;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/FCp;->A00(J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/FEk;->A05:LX/EIX;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/EIX;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, v4, LX/EIX;->A0D:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/EIX;->A0F:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, LX/FEk;->A01:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-long v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    iput-object v0, v4, LX/EIX;->A0A:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, LX/FEk;->A00:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-long v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    iput-object v5, v4, LX/EIX;->A09:Ljava/lang/Long;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v0, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, v4, LX/EIX;->A0D:Ljava/lang/Long;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v2, v5, LX/FAe;->A08:LX/FCp;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
