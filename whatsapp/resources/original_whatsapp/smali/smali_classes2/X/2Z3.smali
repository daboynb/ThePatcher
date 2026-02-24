.class public abstract LX/2Z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;LX/22G;)LX/22G;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/14n;->A0H()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0}, LX/1MM;->AbO()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    :cond_1
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/22G;

    .line 39
    .line 40
    sget v0, LX/22G;->HISTORY_RECEIVERS_FIELD_NUMBER:I

    .line 41
    .line 42
    iget-object v1, v2, LX/22G;->historyReceivers_:LX/14s;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/14u;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, LX/22G;->historyReceivers_:LX/14s;

    .line 56
    .line 57
    :cond_2
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LX/1MM;->AhO()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v3, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 85
    .line 86
    :cond_4
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/22G;

    .line 91
    .line 92
    iget-object v1, v2, LX/22G;->nonHistoryReceivers_:LX/14s;

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/14u;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, LX/22G;->nonHistoryReceivers_:LX/14s;

    .line 106
    .line 107
    :cond_5
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, LX/1MM;->Afv()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/22G;

    .line 125
    .line 126
    iget v0, v1, LX/22G;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    iput v0, v1, LX/22G;->bitField0_:I

    .line 131
    .line 132
    iput-wide v4, v1, LX/22G;->messageCount_:J

    .line 133
    .line 134
    invoke-interface {p0}, LX/1MM;->Ahh()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_6
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/22G;

    .line 149
    .line 150
    iget v0, v1, LX/22G;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v1, LX/22G;->bitField0_:I

    .line 155
    .line 156
    iput-wide v2, v1, LX/22G;->oldestMessageTimestamp_:J

    .line 157
    .line 158
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/22G;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
