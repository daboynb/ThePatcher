.class public abstract Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0gH;LX/095;II)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/7u9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/7u9;

    .line 6
    .line 7
    iget v2, v5, LX/7u9;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/7u9;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/7u9;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v5, LX/7u9;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    iget v3, v5, LX/7u9;->I$3:I

    .line 30
    .line 31
    iget v2, v5, LX/7u9;->I$2:I

    .line 32
    .line 33
    iget p4, v5, LX/7u9;->I$1:I

    .line 34
    .line 35
    iget p3, v5, LX/7u9;->I$0:I

    .line 36
    .line 37
    iget-object p2, v5, LX/7u9;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LX/095;

    .line 40
    .line 41
    iget-object p0, v5, LX/7u9;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v3, p4

    .line 50
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    add-int v1, v2, v3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object p0, v5, LX/7u9;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v5, LX/7u9;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput p3, v5, LX/7u9;->I$0:I

    .line 79
    .line 80
    iput p4, v5, LX/7u9;->I$1:I

    .line 81
    .line 82
    iput v2, v5, LX/7u9;->I$2:I

    .line 83
    .line 84
    iput v3, v5, LX/7u9;->I$3:I

    .line 85
    .line 86
    iput v4, v5, LX/7u9;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_0

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v5, LX/7u9;

    .line 102
    .line 103
    invoke-direct {v5, p1}, LX/7u9;-><init>(LX/0gH;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7De;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v0, LX/7zI;->A00:LX/7zI;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v0, LX/7zJ;->A00:LX/7zJ;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/1a3;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
