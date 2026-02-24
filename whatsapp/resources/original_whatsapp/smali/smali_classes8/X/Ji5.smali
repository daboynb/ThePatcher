.class public LX/Ji5;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FD;

.field public A01:LX/Jiz;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji5;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/Ji5;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v3, LX/Ji5;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Ji5;->A00:LX/0FD;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Ji5;->A01:LX/Jiz;

    .line 54
    .line 55
    :cond_0
    return-object v3

    .line 56
    :cond_1
    invoke-static {p0}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    check-cast p0, LX/Ji5;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ji5;->A00:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ji5;->A01:LX/Jiz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/Jiy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jiy;-><init>(LX/IdK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "Policy information: "

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ji5;->A00:LX/0FD;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LX/Ji5;->A01:LX/Jiz;

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v7}, LX/Jiz;->A0K()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v7, v4}, LX/Jiz;->A0M(I)LX/0FA;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v3, LX/Jhg;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX/Jhg;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/Jiz;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/Jhg;->A01:LX/0FD;

    .line 75
    .line 76
    invoke-static {v2}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/Jhg;->A00:LX/0FA;

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    const-string v0, "["

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v0, "]"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method
