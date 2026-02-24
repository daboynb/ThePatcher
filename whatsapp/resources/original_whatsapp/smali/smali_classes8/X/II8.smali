.class public final LX/II8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/IbA;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/IbA;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/II8;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/II8;->A04:[LX/IbA;

    .line 15
    .line 16
    iput v1, p0, LX/II8;->A01:I

    .line 17
    .line 18
    aget-object v0, p2, v2

    .line 19
    .line 20
    iget-object v0, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v0, LX/IbA;->A0X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    iput v1, p0, LX/II8;->A02:I

    .line 38
    .line 39
    iget-object v8, p0, LX/II8;->A04:[LX/IbA;

    .line 40
    .line 41
    aget-object v1, v8, v2

    .line 42
    .line 43
    iget-object v5, v1, LX/IbA;->A0a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v0, "und"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v7, ""

    .line 57
    .line 58
    :cond_2
    iget v6, v1, LX/IbA;->A0J:I

    .line 59
    .line 60
    or-int/lit16 v2, v6, 0x4000

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :goto_0
    array-length v0, v8

    .line 64
    if-ge v4, v0, :cond_5

    .line 65
    .line 66
    aget-object v0, v8, v4

    .line 67
    .line 68
    iget-object v3, v0, LX/IbA;->A0a:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v0, "und"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string v1, ""

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string v2, "languages"

    .line 90
    .line 91
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Different "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " combined in one TrackGroup: \'"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\' (track 0) and \'"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\' (track "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "TrackGroup"

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    aget-object v0, v8, v4

    .line 142
    .line 143
    iget v1, v0, LX/IbA;->A0J:I

    .line 144
    .line 145
    or-int/lit16 v0, v1, 0x4000

    .line 146
    .line 147
    if-eq v2, v0, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "role flags"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/II8;

    .line 17
    .line 18
    iget-object v1, p0, LX/II8;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/II8;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/II8;->A04:[LX/IbA;

    .line 29
    .line 30
    iget-object v0, p1, LX/II8;->A04:[LX/IbA;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/II8;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/II8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/II8;->A04:[LX/IbA;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/II8;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
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
    iget-object v0, p0, LX/II8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/II8;->A04:[LX/IbA;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
