.class public abstract LX/0E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JL;Ljava/io/File;)J
    .locals 13

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JL;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1JL;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/io/File;

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/AOv;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AJs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v12, 0x1

    .line 64
    iget-object v7, v0, LX/AJs;->A01:Ljava/io/File;

    .line 65
    .line 66
    iget-object v8, v0, LX/AJs;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v9, v0, LX/AJs;->A03:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v10, v0, LX/AJs;->A04:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v11, v0, LX/AJs;->A05:LX/095;

    .line 73
    .line 74
    new-instance v6, LX/AJs;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, LX/AJs;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    new-instance v0, LX/3N9;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/3N9;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/D4q;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-virtual {v3}, LX/D4q;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, LX/D4q;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/io/File;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/1JL;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v4, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    return-wide v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
