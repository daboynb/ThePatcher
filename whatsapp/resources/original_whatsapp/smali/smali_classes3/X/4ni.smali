.class public abstract LX/4ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5B9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 3
    .line 4
    new-instance v0, LX/5B9;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4ni;->A00:LX/5B9;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/5B9;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, p3, :cond_7

    .line 2
    .line 3
    iget-object v7, p0, LX/5B9;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v7, :cond_7

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/3WD;->A0A(LX/5B9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/4m8;

    .line 34
    .line 35
    iget-object v0, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    return-object v7

    .line 51
    :cond_3
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, LX/4m8;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget v1, v2, LX/4m8;->A01:I

    .line 80
    .line 81
    iget v0, v2, LX/4m8;->A00:I

    .line 82
    .line 83
    invoke-static {p2, p3, v1, v0}, LX/4ni;->A01(IIII)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p0, LX/4m8;

    .line 90
    .line 91
    iget-object v4, p0, LX/4m8;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LX/4m8;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p0, LX/4m8;->A01:I

    .line 96
    .line 97
    invoke-static {v0, p2, p3}, LX/0AL;->A02(III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, p2

    .line 102
    iget v0, p0, LX/4m8;->A00:I

    .line 103
    .line 104
    invoke-static {v0, p2, p3}, LX/0AL;->A02(III)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, p2

    .line 109
    new-instance v0, LX/4m8;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v2, v1}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v8

    .line 121
    :cond_7
    return-object v0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public static final A01(IIII)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2, p3}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr v1, v0

    .line 10
    invoke-static {p0, p2}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-static {p0, p3}, LX/3WG;->A1Q(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    and-int/2addr v0, v2

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
