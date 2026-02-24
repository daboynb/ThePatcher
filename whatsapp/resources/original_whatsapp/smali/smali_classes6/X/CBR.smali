.class public abstract LX/CBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/BZG;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/BZG;->A05:LX/BZG;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/BZG;->A04:LX/BZG;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/BZG;->A03:LX/BZG;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/BZG;->A02:LX/BZG;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final A01(LX/C7V;)LX/BfU;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/C7V;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v14, ""

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    move-object v5, v14

    .line 11
    :cond_0
    iget-object v8, p0, LX/C7V;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v8}, LX/CBR;->A00(Ljava/lang/Integer;)LX/BZG;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/C7V;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C6j;

    .line 38
    .line 39
    iget-object v7, v0, LX/C6j;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object v7, v14

    .line 44
    :cond_1
    iget-object v0, v0, LX/C6j;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/CIV;

    .line 65
    .line 66
    iget-object v10, v1, LX/CIV;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    move-object v10, v14

    .line 71
    :cond_2
    iget-object v0, v1, LX/CIV;->A00:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v1, LX/CIV;->A01:LX/C90;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, LX/C90;->A03:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    :cond_5
    xor-int/2addr v2, v0

    .line 96
    new-instance v0, LX/BfW;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, LX/BfW;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v0, LX/BfW;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, LX/BfW;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v2, v0, LX/BfW;->A03:Z

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v11}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v8}, LX/CBR;->A00(Ljava/lang/Integer;)LX/BZG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/BfT;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, LX/BfT;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v0, LX/BfT;->A02:LX/K1j;

    .line 133
    .line 134
    iput-object v1, v0, LX/BfT;->A00:LX/BZG;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {v9}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/BfU;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, LX/BfU;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v0, LX/BfU;->A00:LX/BZG;

    .line 156
    .line 157
    iput-object v1, v0, LX/BfU;->A02:LX/K1j;

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
.end method
