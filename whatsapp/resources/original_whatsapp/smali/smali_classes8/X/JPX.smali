.class public abstract LX/JPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    mul-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    return v1
    .line 8
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/JeL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/Je7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    array-length v0, p1

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/JeB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    instance-of v0, p0, LX/Jeo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, LX/JJW;

    .line 58
    .line 59
    iget-object v0, p1, LX/JJW;->A00:[S

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    return v0

    .line 63
    :cond_4
    instance-of v0, p0, LX/Jen;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LX/JJV;

    .line 68
    .line 69
    iget-object v0, p1, LX/JJV;->A00:[J

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    return v0

    .line 73
    :cond_5
    instance-of v0, p0, LX/Jem;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, LX/JJU;

    .line 78
    .line 79
    iget-object v0, p1, LX/JJU;->A00:[I

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    return v0

    .line 83
    :cond_6
    instance-of v0, p0, LX/Jel;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p1, LX/JJT;

    .line 88
    .line 89
    iget-object v0, p1, LX/JJT;->A00:[B

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    return v0

    .line 93
    :cond_7
    instance-of v0, p0, LX/Jek;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p1, [S

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    return v0

    .line 105
    :cond_8
    instance-of v0, p0, LX/Jej;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, [J

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    array-length v0, p1

    .line 116
    return v0

    .line 117
    :cond_9
    instance-of v0, p0, LX/Jei;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    check-cast p1, [I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    array-length v0, p1

    .line 128
    return v0

    .line 129
    :cond_a
    instance-of v0, p0, LX/Jeh;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p1, [F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    array-length v0, p1

    .line 140
    return v0

    .line 141
    :cond_b
    instance-of v0, p0, LX/Jeg;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p1, [D

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    array-length v0, p1

    .line 152
    return v0

    .line 153
    :cond_c
    instance-of v0, p0, LX/Jef;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    check-cast p1, [C

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    array-length v0, p1

    .line 164
    return v0

    .line 165
    :cond_d
    instance-of v0, p0, LX/Jee;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    check-cast p1, [B

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    array-length v0, p1

    .line 176
    return v0

    .line 177
    :cond_e
    check-cast p1, [Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    array-length v0, p1

    .line 184
    return v0
    .line 185
    .line 186
    .line 187
.end method

.method public A02(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/JeL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/Je7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/Jep;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public A03(Ljava/lang/Object;LX/Jy5;I)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/Je4;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, LX/Je4;->AWm()LX/JwL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v6, LX/Je4;->A00:LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {p2, v4, v0, v5, p3}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/Je4;->A01:LX/K28;

    .line 34
    .line 35
    invoke-interface {v1}, LX/K28;->AWm()LX/JwL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/Jds;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0, v1, v5, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v6, LX/Je4;->A01:LX/K28;

    .line 60
    .line 61
    invoke-interface {p2, v4, v0, v5, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Value must follow key in a map, index for key: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", returned index for value: "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public AIL(LX/JwY;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v4, p0, LX/JeM;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    move-object v0, v2

    .line 14
    check-cast v0, Ljava/util/AbstractMap;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v6, v0, 0x2

    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_2
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, LX/Jy5;->AHV(LX/JwL;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_2a

    .line 43
    .line 44
    add-int v0, v6, v1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v5, v0}, LX/JPX;->A03(Ljava/lang/Object;LX/Jy5;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v0, p0, LX/JeL;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, p0, LX/Je7;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_3
    if-nez v5, :cond_29

    .line 68
    .line 69
    instance-of v0, p0, LX/Jep;

    .line 70
    .line 71
    if-eqz v0, :cond_29

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/Hfx;

    .line 75
    .line 76
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v1, LX/Jec;

    .line 80
    .line 81
    if-eqz v0, :cond_1e

    .line 82
    .line 83
    check-cast v1, LX/Jec;

    .line 84
    .line 85
    iget v6, v1, LX/Jec;->A00:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, p0, LX/Jep;

    .line 89
    .line 90
    if-eqz v0, :cond_1b

    .line 91
    .line 92
    check-cast v1, LX/Jep;

    .line 93
    .line 94
    instance-of v0, v1, LX/Jeo;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-array v1, v3, [S

    .line 99
    .line 100
    new-instance v0, LX/JJW;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/JJW;-><init>([S)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/JJW;

    .line 106
    .line 107
    iget-object v6, v0, LX/JJW;->A00:[S

    .line 108
    .line 109
    new-instance v2, LX/Jec;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v2, LX/Jec;->A01:[S

    .line 115
    .line 116
    array-length v1, v6

    .line 117
    iput v1, v2, LX/Jec;->A00:I

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    if-ge v1, v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/Jec;->A01:[S

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v2, v1, LX/Jen;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-array v0, v3, [J

    .line 142
    .line 143
    new-instance v6, LX/JJV;

    .line 144
    .line 145
    invoke-direct {v6, v0}, LX/JJV;-><init>([J)V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz v2, :cond_f

    .line 149
    .line 150
    check-cast v6, LX/JJV;

    .line 151
    .line 152
    iget-object v6, v6, LX/JJV;->A00:[J

    .line 153
    .line 154
    new-instance v2, LX/Jeb;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v6, v2, LX/Jeb;->A01:[J

    .line 160
    .line 161
    array-length v1, v6

    .line 162
    iput v1, v2, LX/Jeb;->A00:I

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    if-ge v1, v0, :cond_2

    .line 167
    .line 168
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/Jeb;->A01:[J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    instance-of v0, v1, LX/Jem;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-array v0, v3, [I

    .line 187
    .line 188
    new-instance v6, LX/JJU;

    .line 189
    .line 190
    invoke-direct {v6, v0}, LX/JJU;-><init>([I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    instance-of v0, v1, LX/Jel;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, LX/JJT;

    .line 203
    .line 204
    invoke-direct {v6, v0}, LX/JJT;-><init>([B)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    instance-of v0, v1, LX/Jek;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-array v6, v3, [S

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    instance-of v0, v1, LX/Jej;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-array v6, v3, [J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    instance-of v0, v1, LX/Jei;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    new-array v6, v3, [I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    instance-of v0, v1, LX/Jeh;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    new-array v6, v3, [F

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    instance-of v0, v1, LX/Jeg;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-array v6, v3, [D

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    instance-of v0, v1, LX/Jef;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    new-array v6, v3, [C

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    instance-of v0, v1, LX/Jee;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    new-array v6, v3, [Z

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    instance-of v0, v1, LX/Jem;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v6, LX/JJU;

    .line 267
    .line 268
    iget-object v6, v6, LX/JJU;->A00:[I

    .line 269
    .line 270
    new-instance v2, LX/Jea;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v6, v2, LX/Jea;->A01:[I

    .line 276
    .line 277
    array-length v1, v6

    .line 278
    iput v1, v2, LX/Jea;->A00:I

    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    if-ge v1, v0, :cond_2

    .line 283
    .line 284
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, LX/Jea;->A01:[I

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_10
    instance-of v0, v1, LX/Jel;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    check-cast v6, LX/JJT;

    .line 304
    .line 305
    iget-object v6, v6, LX/JJT;->A00:[B

    .line 306
    .line 307
    new-instance v2, LX/JeZ;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v6, v2, LX/JeZ;->A01:[B

    .line 313
    .line 314
    array-length v1, v6

    .line 315
    iput v1, v2, LX/JeZ;->A00:I

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    if-ge v1, v0, :cond_2

    .line 320
    .line 321
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v2, LX/JeZ;->A01:[B

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_11
    instance-of v0, v1, LX/Jek;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    check-cast v6, [S

    .line 341
    .line 342
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/JeY;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v6, v2, LX/JeY;->A01:[S

    .line 351
    .line 352
    array-length v1, v6

    .line 353
    iput v1, v2, LX/JeY;->A00:I

    .line 354
    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    if-ge v1, v0, :cond_2

    .line 358
    .line 359
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v2, LX/JeY;->A01:[S

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_12
    instance-of v0, v1, LX/Jej;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    check-cast v6, [J

    .line 379
    .line 380
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LX/JeX;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v6, v2, LX/JeX;->A01:[J

    .line 389
    .line 390
    array-length v1, v6

    .line 391
    iput v1, v2, LX/JeX;->A00:I

    .line 392
    .line 393
    const/16 v0, 0xa

    .line 394
    .line 395
    if-ge v1, v0, :cond_2

    .line 396
    .line 397
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v2, LX/JeX;->A01:[J

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_13
    instance-of v0, v1, LX/Jei;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    check-cast v6, [I

    .line 417
    .line 418
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/JeW;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v6, v2, LX/JeW;->A01:[I

    .line 427
    .line 428
    array-length v1, v6

    .line 429
    iput v1, v2, LX/JeW;->A00:I

    .line 430
    .line 431
    const/16 v0, 0xa

    .line 432
    .line 433
    if-ge v1, v0, :cond_2

    .line 434
    .line 435
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v2, LX/JeW;->A01:[I

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_14
    instance-of v0, v1, LX/Jeh;

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    check-cast v6, [F

    .line 455
    .line 456
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LX/JeV;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v6, v2, LX/JeV;->A01:[F

    .line 465
    .line 466
    array-length v1, v6

    .line 467
    iput v1, v2, LX/JeV;->A00:I

    .line 468
    .line 469
    const/16 v0, 0xa

    .line 470
    .line 471
    if-ge v1, v0, :cond_2

    .line 472
    .line 473
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, LX/JeV;->A01:[F

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_15
    instance-of v0, v1, LX/Jeg;

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    check-cast v6, [D

    .line 493
    .line 494
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, LX/JeU;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v6, v2, LX/JeU;->A01:[D

    .line 503
    .line 504
    array-length v1, v6

    .line 505
    iput v1, v2, LX/JeU;->A00:I

    .line 506
    .line 507
    const/16 v0, 0xa

    .line 508
    .line 509
    if-ge v1, v0, :cond_2

    .line 510
    .line 511
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v2, LX/JeU;->A01:[D

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_16
    instance-of v0, v1, LX/Jef;

    .line 527
    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    check-cast v6, [C

    .line 531
    .line 532
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v2, LX/JeT;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v6, v2, LX/JeT;->A01:[C

    .line 541
    .line 542
    array-length v1, v6

    .line 543
    iput v1, v2, LX/JeT;->A00:I

    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    if-ge v1, v0, :cond_2

    .line 548
    .line 549
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v2, LX/JeT;->A01:[C

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_17
    instance-of v0, v1, LX/Jee;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    check-cast v6, [B

    .line 569
    .line 570
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v2, LX/JeS;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v6, v2, LX/JeS;->A01:[B

    .line 579
    .line 580
    array-length v1, v6

    .line 581
    iput v1, v2, LX/JeS;->A00:I

    .line 582
    .line 583
    const/16 v0, 0xa

    .line 584
    .line 585
    if-ge v1, v0, :cond_2

    .line 586
    .line 587
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v2, LX/JeS;->A01:[B

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_18
    instance-of v0, v1, LX/Jed;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    check-cast v6, [Z

    .line 607
    .line 608
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LX/JeR;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v6, v2, LX/JeR;->A01:[Z

    .line 617
    .line 618
    array-length v1, v6

    .line 619
    iput v1, v2, LX/JeR;->A00:I

    .line 620
    .line 621
    const/16 v0, 0xa

    .line 622
    .line 623
    if-ge v1, v0, :cond_2

    .line 624
    .line 625
    invoke-static {v1}, LX/JPX;->A00(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v2, LX/JeR;->A01:[Z

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_19
    check-cast v6, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    if-nez v0, :cond_1a

    .line 648
    .line 649
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    :cond_1a
    move-object v2, v6

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_1b
    instance-of v0, p0, LX/JeA;

    .line 657
    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_1c
    instance-of v0, p0, LX/Je9;

    .line 667
    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_1e
    instance-of v0, v1, LX/Jeb;

    .line 683
    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    check-cast v1, LX/Jeb;

    .line 687
    .line 688
    iget v6, v1, LX/Jeb;->A00:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_1f
    instance-of v0, v1, LX/Jea;

    .line 693
    .line 694
    if-eqz v0, :cond_20

    .line 695
    .line 696
    check-cast v1, LX/Jea;

    .line 697
    .line 698
    iget v6, v1, LX/Jea;->A00:I

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_20
    instance-of v0, v1, LX/JeZ;

    .line 703
    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    check-cast v1, LX/JeZ;

    .line 707
    .line 708
    iget v6, v1, LX/JeZ;->A00:I

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_21
    instance-of v0, v1, LX/JeY;

    .line 713
    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    check-cast v1, LX/JeY;

    .line 717
    .line 718
    iget v6, v1, LX/JeY;->A00:I

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_22
    instance-of v0, v1, LX/JeX;

    .line 723
    .line 724
    if-eqz v0, :cond_23

    .line 725
    .line 726
    check-cast v1, LX/JeX;

    .line 727
    .line 728
    iget v6, v1, LX/JeX;->A00:I

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_23
    instance-of v0, v1, LX/JeW;

    .line 733
    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    check-cast v1, LX/JeW;

    .line 737
    .line 738
    iget v6, v1, LX/JeW;->A00:I

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_24
    instance-of v0, v1, LX/JeV;

    .line 743
    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    check-cast v1, LX/JeV;

    .line 747
    .line 748
    iget v6, v1, LX/JeV;->A00:I

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_25
    instance-of v0, v1, LX/JeU;

    .line 753
    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    check-cast v1, LX/JeU;

    .line 757
    .line 758
    iget v6, v1, LX/JeU;->A00:I

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_26
    instance-of v0, v1, LX/JeT;

    .line 763
    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    check-cast v1, LX/JeT;

    .line 767
    .line 768
    iget v6, v1, LX/JeT;->A00:I

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :cond_27
    instance-of v0, v1, LX/JeS;

    .line 773
    .line 774
    if-eqz v0, :cond_28

    .line 775
    .line 776
    check-cast v1, LX/JeS;

    .line 777
    .line 778
    iget v6, v1, LX/JeS;->A00:I

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_28
    check-cast v1, LX/JeR;

    .line 783
    .line 784
    iget v6, v1, LX/JeR;->A00:I

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_29
    move-object v0, v2

    .line 789
    check-cast v0, Ljava/util/AbstractCollection;

    .line 790
    .line 791
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_2a
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v5, v0}, LX/Jy5;->ALK(LX/JwL;)V

    .line 805
    .line 806
    .line 807
    move-object v1, p0

    .line 808
    if-nez v4, :cond_37

    .line 809
    .line 810
    instance-of v0, p0, LX/JeL;

    .line 811
    .line 812
    if-nez v0, :cond_37

    .line 813
    .line 814
    instance-of v0, p0, LX/Je7;

    .line 815
    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    check-cast v1, LX/Je7;

    .line 819
    .line 820
    check-cast v2, Ljava/util/AbstractCollection;

    .line 821
    .line 822
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, LX/Je7;->A00:LX/092;

    .line 826
    .line 827
    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    check-cast v1, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :cond_2b
    instance-of v0, p0, LX/Jep;

    .line 855
    .line 856
    if-eqz v0, :cond_37

    .line 857
    .line 858
    check-cast v2, LX/Hfx;

    .line 859
    .line 860
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    instance-of v0, v2, LX/Jec;

    .line 864
    .line 865
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    check-cast v2, LX/Jec;

    .line 868
    .line 869
    iget-object v1, v2, LX/Jec;->A01:[S

    .line 870
    .line 871
    iget v0, v2, LX/Jec;->A00:I

    .line 872
    .line 873
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, LX/JJW;

    .line 881
    .line 882
    invoke-direct {v2, v0}, LX/JJW;-><init>([S)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :cond_2c
    instance-of v0, v2, LX/Jeb;

    .line 887
    .line 888
    if-eqz v0, :cond_2d

    .line 889
    .line 890
    check-cast v2, LX/Jeb;

    .line 891
    .line 892
    iget-object v1, v2, LX/Jeb;->A01:[J

    .line 893
    .line 894
    iget v0, v2, LX/Jeb;->A00:I

    .line 895
    .line 896
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, LX/JJV;

    .line 904
    .line 905
    invoke-direct {v2, v0}, LX/JJV;-><init>([J)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :cond_2d
    instance-of v0, v2, LX/Jea;

    .line 910
    .line 911
    if-eqz v0, :cond_2e

    .line 912
    .line 913
    check-cast v2, LX/Jea;

    .line 914
    .line 915
    iget-object v1, v2, LX/Jea;->A01:[I

    .line 916
    .line 917
    iget v0, v2, LX/Jea;->A00:I

    .line 918
    .line 919
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LX/JJU;

    .line 927
    .line 928
    invoke-direct {v2, v0}, LX/JJU;-><init>([I)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :cond_2e
    instance-of v0, v2, LX/JeZ;

    .line 933
    .line 934
    if-eqz v0, :cond_2f

    .line 935
    .line 936
    check-cast v2, LX/JeZ;

    .line 937
    .line 938
    iget-object v1, v2, LX/JeZ;->A01:[B

    .line 939
    .line 940
    iget v0, v2, LX/JeZ;->A00:I

    .line 941
    .line 942
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, LX/JJT;

    .line 950
    .line 951
    invoke-direct {v2, v0}, LX/JJT;-><init>([B)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :cond_2f
    instance-of v0, v2, LX/JeY;

    .line 956
    .line 957
    if-eqz v0, :cond_30

    .line 958
    .line 959
    check-cast v2, LX/JeY;

    .line 960
    .line 961
    iget-object v1, v2, LX/JeY;->A01:[S

    .line 962
    .line 963
    iget v0, v2, LX/JeY;->A00:I

    .line 964
    .line 965
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :cond_30
    instance-of v0, v2, LX/JeX;

    .line 974
    .line 975
    if-eqz v0, :cond_31

    .line 976
    .line 977
    check-cast v2, LX/JeX;

    .line 978
    .line 979
    iget-object v1, v2, LX/JeX;->A01:[J

    .line 980
    .line 981
    iget v0, v2, LX/JeX;->A00:I

    .line 982
    .line 983
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_5

    .line 988
    :cond_31
    instance-of v0, v2, LX/JeW;

    .line 989
    .line 990
    if-eqz v0, :cond_32

    .line 991
    .line 992
    check-cast v2, LX/JeW;

    .line 993
    .line 994
    iget-object v1, v2, LX/JeW;->A01:[I

    .line 995
    .line 996
    iget v0, v2, LX/JeW;->A00:I

    .line 997
    .line 998
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_5

    .line 1003
    :cond_32
    instance-of v0, v2, LX/JeV;

    .line 1004
    .line 1005
    if-eqz v0, :cond_33

    .line 1006
    .line 1007
    check-cast v2, LX/JeV;

    .line 1008
    .line 1009
    iget-object v1, v2, LX/JeV;->A01:[F

    .line 1010
    .line 1011
    iget v0, v2, LX/JeV;->A00:I

    .line 1012
    .line 1013
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto :goto_5

    .line 1018
    :cond_33
    instance-of v0, v2, LX/JeU;

    .line 1019
    .line 1020
    if-eqz v0, :cond_34

    .line 1021
    .line 1022
    check-cast v2, LX/JeU;

    .line 1023
    .line 1024
    iget-object v1, v2, LX/JeU;->A01:[D

    .line 1025
    .line 1026
    iget v0, v2, LX/JeU;->A00:I

    .line 1027
    .line 1028
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    goto :goto_5

    .line 1033
    :cond_34
    instance-of v0, v2, LX/JeT;

    .line 1034
    .line 1035
    if-eqz v0, :cond_35

    .line 1036
    .line 1037
    check-cast v2, LX/JeT;

    .line 1038
    .line 1039
    iget-object v1, v2, LX/JeT;->A01:[C

    .line 1040
    .line 1041
    iget v0, v2, LX/JeT;->A00:I

    .line 1042
    .line 1043
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_5

    .line 1048
    :cond_35
    instance-of v0, v2, LX/JeS;

    .line 1049
    .line 1050
    if-eqz v0, :cond_36

    .line 1051
    .line 1052
    check-cast v2, LX/JeS;

    .line 1053
    .line 1054
    iget-object v1, v2, LX/JeS;->A01:[B

    .line 1055
    .line 1056
    iget v0, v2, LX/JeS;->A00:I

    .line 1057
    .line 1058
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto :goto_5

    .line 1063
    :cond_36
    check-cast v2, LX/JeR;

    .line 1064
    .line 1065
    iget-object v1, v2, LX/JeR;->A01:[Z

    .line 1066
    .line 1067
    iget v0, v2, LX/JeR;->A00:I

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto :goto_5

    .line 1074
    :cond_37
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v2
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method
