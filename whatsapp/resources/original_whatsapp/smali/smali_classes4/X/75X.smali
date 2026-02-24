.class public final LX/75X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75X;->A01:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75X;->A00:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/75X;->A00:LX/07T;

    .line 1
    .line 2
    iget-object v6, p0, LX/75X;->A01:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/07T;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v1, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int v8, v0

    .line 32
    if-ge v8, v7, :cond_0

    .line 33
    .line 34
    const v0, 0x7f121a8a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    int-to-long v2, v8

    .line 46
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v0, v2, v9

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    new-array v5, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v0, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v8}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4, v0, v7}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v1

    .line 75
    .line 76
    const/16 v0, 0x10e

    .line 77
    .line 78
    invoke-virtual {v6, v5, v0, v2, v3}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v6, v4, v5}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    if-ne v2, v7, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v1, 0x7

    .line 96
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 97
    .line 98
    if-ge v2, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v6, v4, v5}, LX/0IR;->A0B(LX/00V;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-virtual {v0, v6, v4, v5}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method

.method public final A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/75X;->A00:LX/07T;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2, p3}, LX/07T;->A06(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const v6, 0x7f123626

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/75X;->A01:LX/00V;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, LX/894;->A01(LX/00V;JJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v5, v7, v6}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final varargs A02([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/75X;->A01:LX/00V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, p2, p3, p4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
