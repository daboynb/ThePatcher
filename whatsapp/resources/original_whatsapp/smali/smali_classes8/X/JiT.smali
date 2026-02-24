.class public LX/JiT;
.super LX/0FB;
.source ""

# interfaces
.implements LX/0F9;


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jig;

.field public A02:LX/Jig;

.field public A03:LX/Jig;

.field public A04:LX/Jig;

.field public A05:LX/JiS;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JiT;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiT;

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
    move-result-object v0

    .line 13
    new-instance v3, LX/JiT;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jie;

    .line 27
    .line 28
    iput-object v0, v3, LX/JiT;->A00:LX/Jie;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jig;

    .line 35
    .line 36
    iput-object v0, v3, LX/JiT;->A03:LX/Jig;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v0, v4, LX/JiS;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v4, LX/JiS;

    .line 47
    .line 48
    :goto_0
    iput-object v4, v3, LX/JiT;->A05:LX/JiS;

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0FC;

    .line 61
    .line 62
    instance-of v0, v1, LX/Jih;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, LX/Jih;

    .line 67
    .line 68
    iget v2, v1, LX/Jih;->A00:I

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, LX/Jig;->A02(LX/Jih;)LX/Jig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/JiT;->A02:LX/Jig;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, LX/Jig;->A02(LX/Jih;)LX/Jig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/JiT;->A01:LX/Jig;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast v1, LX/Jig;

    .line 90
    .line 91
    iput-object v1, v3, LX/JiT;->A04:LX/Jig;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LX/JiS;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/JiS;->A02:Z

    .line 107
    .line 108
    invoke-virtual {v2}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0FD;

    .line 117
    .line 118
    iput-object v0, v4, LX/JiS;->A01:LX/0FD;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Jih;

    .line 131
    .line 132
    invoke-static {v0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/JiS;->A00:LX/0FA;

    .line 137
    .line 138
    :cond_4
    instance-of v0, v2, LX/Jiv;

    .line 139
    .line 140
    iput-boolean v0, v4, LX/JiS;->A02:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "unknown tag value "

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_7
    return-object v3

    .line 158
    :cond_8
    const/4 p0, 0x0

    .line 159
    return-object p0
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JiT;->A00:LX/Jie;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JiT;->A03:LX/Jig;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JiT;->A05:LX/JiS;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JiT;->A01:LX/Jig;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/JiT;->A02:LX/Jig;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/JiT;->A04:LX/Jig;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Jiv;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/IdK;->A03()[LX/0FA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Jiz;->A00:[LX/0FA;

    .line 52
    .line 53
    return-object v1
.end method
