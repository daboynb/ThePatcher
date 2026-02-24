.class public abstract LX/IXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "k"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IXo;->A00:LX/IYs;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v5, p2

    .line 5
    invoke-virtual {p2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p2}, LX/JDH;->A0K()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, LX/JDH;->A0Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v0, LX/IXo;->A00:LX/IYs;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LX/JDH;->A0O()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v6, p3

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, LX/JDH;->A0J()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/IYU;->A00:LX/IYs;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/IgI;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/IgI;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, LX/JDH;->A0L()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/JDH;->A0Q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    move p0, p4

    .line 88
    invoke-static/range {v3 .. v8}, LX/IYU;->A01(LX/IJQ;LX/Jp2;LX/JDH;FZZ)LX/IgI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, LX/IYU;->A00:LX/IYs;

    .line 97
    .line 98
    invoke-interface {p1, p2, p3}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/IgI;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/IgI;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p2}, LX/JDH;->A0M()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/IXo;->A01(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v2
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v4, -0x1

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/IgI;

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/IgI;

    .line 22
    .line 23
    iget v0, v1, LX/IgI;->A0A:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/IgI;->A07:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v0, v2, LX/IgI;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v2, LX/IgI;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v2, LX/Guw;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/Guw;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/Guw;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-static {p0, v4, v2}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/IgI;

    .line 61
    .line 62
    iget-object v0, v1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/IgI;->A08:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
