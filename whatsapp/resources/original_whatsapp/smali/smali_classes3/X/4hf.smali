.class public abstract LX/4hf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1C8;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/1C8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    return v1
.end method

.method public static final A01(LX/06w;LX/1Nk;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Nk;->A0j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v6, v5

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    invoke-static {v7, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/4oq;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/4i3;->A00(Ljava/lang/String;)LX/4X6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v3, LX/4mo;

    .line 43
    .line 44
    invoke-direct {v3}, LX/4mo;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/4X6;->A02:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/4fi;

    .line 64
    .line 65
    iget-object v1, p0, LX/4fi;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/4fi;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "N"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v3, LX/4mo;->A09:LX/4aj;

    .line 84
    .line 85
    iget-object v0, p0, LX/4fi;->A03:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/4i3;->A01(Ljava/util/List;LX/4aj;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v3, LX/4mo;->A09:LX/4aj;

    .line 91
    .line 92
    iget-object v0, v1, LX/4aj;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v3, v1, LX/4aj;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f100060

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v3, v0, v4

    .line 116
    .line 117
    invoke-static {v0, v6, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f10013d

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
.end method
