.class public final LX/I9i;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/HS0;)LX/IJt;
    .locals 8

    .line 0
    instance-of v0, p1, LX/HSH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HSH;

    .line 5
    .line 6
    iget-object v0, p1, LX/HSH;->A02:Ljava/io/File;

    .line 7
    .line 8
    new-instance v3, LX/Ig6;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, LX/HSH;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v0, LX/HZk;->A04:LX/HZk;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/Ig6;->A02:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v3, LX/Ig6;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Ig6;->A02()LX/IJt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, LX/HSF;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, LX/HSG;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/HS0;->A04()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/IXa;->A01(Ljava/util/Collection;)LX/HSW;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-wide v4, v3, LX/HSW;->A01:J

    .line 61
    .line 62
    iget-wide v6, v3, LX/HSW;->A00:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v1

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    cmp-long v0, v6, v1

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Trim transformation not valid: "

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    new-instance v2, LX/H2V;

    .line 94
    .line 95
    move-wide v6, v4

    .line 96
    invoke-direct/range {v2 .. v7}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v2, LX/H2V;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, LX/II1;->A00()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Ig6;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, LX/Ig6;->A03:LX/H2V;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Ig6;->A02()LX/IJt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
