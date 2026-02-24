.class public final LX/JP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K26;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JP1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 1

    .line 0
    new-instance v0, LX/JP9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 8

    .line 0
    iget-object v5, p0, LX/JP1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    new-instance v0, LX/IBV;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    invoke-static {v7, v1, v5}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    new-instance v0, LX/Jda;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/Jda;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/JPS;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/JPS;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-ge v1, v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-static {v5, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    move v2, v5

    .line 106
    :goto_4
    const/4 v1, -0x1

    .line 107
    if-ge v1, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v2, 0x1

    .line 120
    .line 121
    invoke-static {v7, v0, v4}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    new-instance v0, LX/JPP;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_5
    if-ge v1, v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    add-int/lit8 v0, v5, 0x1

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_4
    new-instance v0, LX/Jda;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/Jda;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/JPS;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/JPS;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance v0, LX/JPP;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object v4, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JP1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/JP1;

    .line 7
    .line 8
    iget-object v0, p1, LX/JP1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JP1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConstantFormatStructure("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JP1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
