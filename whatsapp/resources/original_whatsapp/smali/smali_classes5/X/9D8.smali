.class public abstract LX/9D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)LX/9Wz;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-static {p0, v2, v4, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v2, v0, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-static {v4, v1, p0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/9Wz;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/9Wz;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-array v0, v5, [C

    .line 73
    .line 74
    aput-char v2, v0, v4

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v1, 0x3a

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, v3, -0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v0, -0x1

    .line 122
    if-ne v3, v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/09c;->A0i(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
.end method
