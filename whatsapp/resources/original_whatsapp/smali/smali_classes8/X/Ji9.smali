.class public LX/Ji9;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiz;

.field public A01:LX/JiO;

.field public A02:LX/Jj7;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji9;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ji9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji9;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v4, LX/Ji9;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v4, LX/Ji9;->A00:LX/Jiz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Jih;->A02(Ljava/lang/Object;)LX/Jih;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, v2, LX/Jih;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    invoke-static {v2}, LX/Jid;->A02(LX/Jih;)LX/Jid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v4, LX/Ji9;->A04:Z

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, LX/Jid;->A02(LX/Jih;)LX/Jid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v4, LX/Ji9;->A03:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, LX/JhY;->A02(LX/Jih;)LX/JhY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, v0, LX/Jiq;->A00:I

    .line 91
    .line 92
    new-instance v0, LX/Jj7;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/Jiq;-><init>([BI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, LX/Ji9;->A02:LX/Jj7;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, LX/Jid;->A02(LX/Jih;)LX/Jid;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 105
    .line 106
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, LX/Ji9;->A05:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, LX/Jid;->A02(LX/Jih;)LX/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, LX/Ji9;->A06:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2}, LX/JiO;->A00(LX/Jih;)LX/JiO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/Ji9;->A01:LX/JiO;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 134
    .line 135
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    return-object v4

    .line 141
    :cond_8
    const/4 p0, 0x0

    .line 142
    return-object p0
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ji9;->A00:LX/Jiz;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "IssuingDistributionPoint: ["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ji9;->A01:LX/JiO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "distributionPoint"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/Ji9;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "onlyContainsUserCerts"

    .line 32
    .line 33
    const-string v0, "true"

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, LX/Ji9;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "onlyContainsCACerts"

    .line 43
    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/Ji9;->A02:LX/Jj7;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "onlySomeReasons"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, LX/Ji9;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v1, "onlyContainsAttributeCerts"

    .line 67
    .line 68
    const-string v0, "true"

    .line 69
    .line 70
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, LX/Ji9;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "indirectCRL"

    .line 78
    .line 79
    const-string v0, "true"

    .line 80
    .line 81
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v0, "]"

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, LX/Gi2;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
