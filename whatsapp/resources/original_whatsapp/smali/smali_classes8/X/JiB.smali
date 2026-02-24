.class public LX/JiB;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiz;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JiB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiB;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/JiB;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LX/JiB;->A00:LX/Jiz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A0D()[LX/Jho;
    .locals 10

    .line 0
    iget-object v9, p0, LX/JiB;->A00:LX/Jiz;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/Jiz;->A0K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v8, v0, [LX/Jho;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {v9}, LX/Jiz;->A0K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v7, v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v9, v7}, LX/Jiz;->A0M(I)LX/0FA;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    instance-of v0, v6, LX/Jho;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, v6, LX/Jiz;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast v6, LX/Jiz;

    .line 30
    .line 31
    new-instance v5, LX/Jho;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Jih;->A02(Ljava/lang/Object;)LX/Jih;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, LX/Jih;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/JiK;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/JiK;-><init>(LX/Jiz;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, LX/Jho;->A01:LX/JiK;

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v2}, LX/JhY;->A02(LX/Jih;)LX/JhY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v1, v0, LX/Jiq;->A00:I

    .line 85
    .line 86
    new-instance v0, LX/Jj7;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/Jiq;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/Jho;->A02:LX/Jj7;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v2}, LX/JiO;->A00(LX/Jih;)LX/JiO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/Jho;->A00:LX/JiO;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v6, v5

    .line 102
    :cond_3
    aput-object v6, v8, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Unknown tag encountered in structure: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, v2, LX/Jih;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Invalid DistributionPoint: "

    .line 131
    .line 132
    invoke-static {v6, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    return-object v8
    .line 138
    .line 139
    .line 140
.end method

.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiB;->A00:LX/Jiz;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "CRLDistPoint:"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/JiB;->A0D()[LX/Jho;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, v2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "    "

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
