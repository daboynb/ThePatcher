.class public final LX/CbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRT;


# instance fields
.field public final A00:LX/DOF;

.field public final A01:LX/C1H;

.field public final A02:LX/Cui;

.field public final A03:LX/Bqq;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1406c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cui;

    .line 11
    .line 12
    iput-object v0, p0, LX/CbP;->A02:LX/Cui;

    .line 13
    .line 14
    const v0, 0x1406d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C1H;

    .line 22
    .line 23
    iput-object v0, p0, LX/CbP;->A01:LX/C1H;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/CbP;->A04:LX/07T;

    .line 30
    .line 31
    new-instance v0, LX/CcB;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CcB;-><init>(LX/07T;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CbP;->A00:LX/DOF;

    .line 37
    .line 38
    new-instance v0, LX/Bqq;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Bqq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CbP;->A03:LX/Bqq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Arq()LX/DOF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbP;->A00:LX/DOF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C99(Ljava/lang/String;IIJ)LX/DUx;
    .locals 14

    .line 0
    iget-object v1, p0, LX/CbP;->A01:LX/C1H;

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0, v5}, LX/C1H;->A00(Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    move-object v7, p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/C1H;->A00:LX/COj;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/COj;->A00(LX/COj;I)LX/Bya;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v8, v0, LX/Bya;->A01:I

    .line 24
    .line 25
    :goto_0
    int-to-long v0, v5

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v2, -0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    int-to-long v2, v4

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3WF;->A0H(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-object v4, p0, LX/CbP;->A02:LX/Cui;

    .line 41
    .line 42
    iget-object v6, p0, LX/CbP;->A04:LX/07T;

    .line 43
    .line 44
    iget-object v5, p0, LX/CbP;->A03:LX/Bqq;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v3, LX/CcG;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v13}, LX/CcG;-><init>(LX/Cui;LX/Bqq;LX/07T;Ljava/lang/String;IIJJ)V

    .line 54
    .line 55
    .line 56
    const-string v0, "using_backup_start_time"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/CcG;->BC1(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "using_capped_backup_start_time"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/CcG;->BC1(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/CcG;->A04:LX/Cui;

    .line 67
    .line 68
    iget v2, v3, LX/CcG;->A02:I

    .line 69
    .line 70
    iget v1, v3, LX/CcG;->A01:I

    .line 71
    .line 72
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, LX/0DI;->isMarkerOn(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, v5, LX/Bqq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    iget-wide v0, v3, LX/CcG;->A03:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v3

    .line 92
    :cond_1
    iget-object v3, v1, LX/C1H;->A00:LX/COj;

    .line 93
    .line 94
    invoke-static {v3}, LX/COj;->A02(LX/COj;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/COj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/C7b;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    :cond_2
    const v1, 0x30750001

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    new-instance v2, LX/C7b;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v1}, LX/C7b;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/COj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v8, v2, LX/C7b;->A01:I

    .line 126
    .line 127
    goto :goto_0
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
    .line 158
.end method
