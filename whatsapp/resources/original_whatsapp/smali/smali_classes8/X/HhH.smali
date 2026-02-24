.class public final LX/HhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HIW;


# virtual methods
.method public final A00(LX/1Go;)LX/I6j;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HhH;->A00:LX/HIW;

    .line 5
    .line 6
    iget-object v1, v0, LX/HIW;->operation:LX/HbA;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v5, v0, LX/HIW;->record:LX/HId;

    .line 12
    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    sget-object v0, LX/Hnv;->$redex_init_class:LX/Hnv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v5, LX/HId;->key_id:LX/HHU;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v4, v0, LX/HHU;->id:LX/JFB;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/HId;->index:LX/HIF;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, LX/HIF;->blob:LX/JFB;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v5, LX/HId;->value_:LX/HIH;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/HIH;->blob:LX/JFB;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, LX/JFB;->A07()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, LX/IEP;

    .line 58
    .line 59
    invoke-direct {v5, v0}, LX/IEP;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/JFB;->A07()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, LX/JFB;->A07()[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v2, v8

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    if-le v2, v1, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/07Z;->A0M([B)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    new-instance v4, LX/I6j;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/I6j;-><init>(LX/IEP;Ljava/lang/Integer;[B[B[B)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    new-array v9, v1, [B

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, LX/HaQ;->A0t:LX/HaQ;

    .line 101
    .line 102
    new-instance v1, LX/HRl;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, v3}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/HdJ;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    sget-object v0, LX/HaQ;->A0p:LX/HaQ;

    .line 114
    .line 115
    new-instance v1, LX/HRl;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0, v3}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/HdJ;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    sget-object v0, LX/HaQ;->A0q:LX/HaQ;

    .line 127
    .line 128
    new-instance v1, LX/HRl;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0, v3}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/HdJ;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    sget-object v0, LX/HaQ;->A0s:LX/HaQ;

    .line 145
    .line 146
    new-instance v1, LX/HRl;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0, v3}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/HdJ;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    sget-object v2, LX/HaQ;->A0r:LX/HaQ;

    .line 158
    .line 159
    const-string v0, "Missing mutation operation"

    .line 160
    .line 161
    new-instance v1, LX/HRl;

    .line 162
    .line 163
    invoke-direct {v1, p1, v2, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/HdJ;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
.end method
