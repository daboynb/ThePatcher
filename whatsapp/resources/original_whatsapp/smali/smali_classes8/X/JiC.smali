.class public LX/JiC;
.super LX/0FB;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public static A00(Ljava/lang/Object;LX/JiC;)LX/JiH;
    .locals 1

    .line 0
    iget-object v0, p1, LX/JiC;->A00:Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JiH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/JiC;
    .locals 8

    .line 0
    instance-of v0, p0, LX/JiC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiC;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, LX/JiC;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v5, LX/JiC;->A00:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, LX/JiC;->A01:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/JiH;->A03:LX/0FD;

    .line 47
    .line 48
    instance-of v0, v4, LX/JiH;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v4, LX/JiH;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v5, LX/JiC;->A00:Ljava/util/Hashtable;

    .line 55
    .line 56
    iget-object v2, v4, LX/JiH;->A00:LX/0FD;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v5, LX/JiC;->A00:Ljava/util/Hashtable;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/JiC;->A01:Ljava/util/Vector;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v4, LX/JiH;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/Jiz;->A0K()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/JiH;->A00:LX/0FD;

    .line 104
    .line 105
    iput-boolean v3, v4, LX/JiH;->A02:Z

    .line 106
    .line 107
    invoke-virtual {v7, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-static {v0}, LX/Jii;->A02(Ljava/lang/Object;)LX/Jii;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/JiH;->A01:LX/Jii;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v7}, LX/Jiz;->A0K()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/JiH;->A00:LX/0FD;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Jid;->A01(Ljava/lang/Object;)LX/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 144
    .line 145
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v4, LX/JiH;->A02:Z

    .line 150
    .line 151
    invoke-virtual {v7, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "repeated extension found: "

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {v7}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    return-object v5

    .line 175
    :cond_7
    const/4 p0, 0x0

    .line 176
    return-object p0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JiC;->A01:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, LX/IdK;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/JiC;->A00:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FB;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LX/Jiy;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
