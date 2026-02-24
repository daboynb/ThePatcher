.class public LX/IWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IWo;->A01:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/IWo;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/IWo;I)C
    .locals 0

    .line 0
    iget-object p0, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public A01(I)C
    .locals 2

    .line 0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/IWo;->A0A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/IWo;->A00(LX/IWo;I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/IWo;->A0A(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/IWo;->A00(LX/IWo;I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method public A02(CCIZ)I
    .locals 6

    .line 0
    iget-object v2, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, LX/IWo;->A0A(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v3, p3}, LX/IWo;->A04(CI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v4, :cond_6

    .line 35
    .line 36
    add-int/lit8 p3, v0, 0x1

    .line 37
    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, LX/IWo;->A04(CI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    add-int/lit8 p3, v0, 0x1

    .line 55
    .line 56
    :cond_3
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :cond_4
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, p2, :cond_0

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    return p3

    .line 75
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Could not find matching close for / when parsing regex in : "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Could not find matching close quote for "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " when parsing : "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    return v4

    .line 114
    :cond_8
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " but found "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public A03(CI)I
    .locals 2

    .line 0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/IWo;->A0A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/IWo;->A00(LX/IWo;I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p2}, LX/IWo;->A00(LX/IWo;I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    :cond_1
    return p2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A04(CI)I
    .locals 5

    .line 0
    add-int/lit8 v4, p2, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v4}, LX/IWo;->A0A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v2, 0x5c

    .line 18
    .line 19
    iget-object v1, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_3
    const/4 v4, -0x1

    .line 37
    return v4
    .line 38
    .line 39
    .line 40
.end method

.method public A05()V
    .locals 2

    .line 0
    :goto_0
    iget v1, p0, LX/IWo;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/IWo;->A0A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/IWo;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/IWo;->A00(LX/IWo;I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/IWo;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/IWo;->A01:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IWo;->A05()V

    .line 1
    .line 2
    .line 3
    :goto_0
    iget v1, p0, LX/IWo;->A01:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/IWo;->A0A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/IWo;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/IWo;->A00(LX/IWo;I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v0, p0, LX/IWo;->A00:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, LX/IWo;->A00:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A07(C)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IWo;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v0, p0, LX/IWo;->A01:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/IWo;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/IWo;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "Expected character: %c"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public A08(C)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/IWo;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public A09(CI)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/IWo;->A0A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, LX/IWo;->A00(LX/IWo;I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, LX/IWo;->A0A(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, LX/IWo;->A00(LX/IWo;I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0A(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/IWo;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public A0B(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/IWo;->A05()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IWo;->A01:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    invoke-virtual {p0, v1}, LX/IWo;->A0A(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, LX/IWo;->A01:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/IWo;->A01:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LX/IWo;->A01:I

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    return v3
    .line 49
    .line 50
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
