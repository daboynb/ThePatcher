.class public LX/CL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CEh;

.field public A01:LX/C3u;

.field public final A02:LX/06p;

.field public final A03:LX/C3h;

.field public final A04:LX/CLi;

.field public final A05:LX/CM5;

.field public final A06:LX/C71;

.field public final A07:LX/0lZ;

.field public final A08:LX/0ds;

.field public final A09:LX/0NI;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CL0;->A0A:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, LX/CL0;->A09:LX/0NI;

    .line 14
    .line 15
    const v0, 0x14196

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C3h;

    .line 23
    .line 24
    iput-object v0, p0, LX/CL0;->A03:LX/C3h;

    .line 25
    .line 26
    invoke-static {}, LX/Abt;->A0Y()LX/C71;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CL0;->A06:LX/C71;

    .line 31
    .line 32
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CL0;->A02:LX/06p;

    .line 37
    .line 38
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LX/CL0;->A07:LX/0lZ;

    .line 43
    .line 44
    invoke-static {}, LX/Abt;->A0X()LX/CM5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CL0;->A05:LX/CM5;

    .line 49
    .line 50
    invoke-static {}, LX/Abs;->A0U()LX/CLi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/CL0;->A04:LX/CLi;

    .line 55
    .line 56
    const-string v2, "network"

    .line 57
    .line 58
    const-string v1, "COMMON"

    .line 59
    .line 60
    const-string v0, "PaymentPinHelper"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CL0;->A08:LX/0ds;

    .line 67
    .line 68
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/CEh;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v5}, LX/CEh;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/CL0;->A00:LX/CEh;

    .line 86
    .line 87
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v7, "PIN"

    .line 92
    .line 93
    new-instance v1, LX/C3u;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, LX/C3u;-><init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/CL0;->A01:LX/C3u;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/DQP;LX/DQQ;LX/CL0;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/CL0;->A04:LX/CLi;

    .line 1
    .line 2
    const-string v0, "PIN"

    .line 3
    .line 4
    invoke-virtual {v1, p3, v0}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/CL0;->A01:LX/C3u;

    .line 11
    .line 12
    new-instance v0, LX/Cwa;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Cwa;-><init>(LX/DQP;LX/DQQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/C1M;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/C1M;-><init>(LX/D04;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/DQP;->BdV(LX/C1M;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static varargs A01([Ljava/lang/Object;)[B
    .locals 8

    .line 0
    const-string v3, "PaymentPinHelper"

    .line 1
    .line 2
    array-length v7, p0

    .line 3
    new-array v6, v7, [[B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_5

    .line 9
    .line 10
    :try_start_0
    aget-object v1, p0, v4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v5, [B

    .line 15
    .line 16
    aput-object v0, v6, v4

    .line 17
    .line 18
    :goto_1
    aget-object v0, v6, v4

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v6, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, v1, [B

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " UTF-8 not supported: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/Error;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-array v4, v2, [B

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v3, v7, :cond_6

    .line 125
    .line 126
    aget-object v1, v6, v3

    .line 127
    .line 128
    array-length v0, v1

    .line 129
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    array-length v0, v1

    .line 133
    add-int/2addr v2, v0

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-object v4
.end method
