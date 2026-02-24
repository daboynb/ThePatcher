.class public final LX/FaV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FT2;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FT2;->A01()B

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/FT2;->A01()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/FT2;->A01()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/FT2;->A01()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public static final A01(LX/FT2;)J
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/FT2;->A01()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 41
    .line 42
    shl-long v0, v0, v16

    .line 43
    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    and-long v2, v2, v17

    .line 47
    .line 48
    const/16 v16, 0x30

    .line 49
    .line 50
    shl-long v2, v2, v16

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 54
    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
    .line 87
.end method


# virtual methods
.method public final A02(LX/FT2;)LX/F3T;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/FT2;->A01()B

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/FT2;->A01()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/F3T;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/F3T;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/FaV;->A01(LX/FT2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/F3T;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/F3T;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unexpected property value type index: "

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public final A03(LX/FT2;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p1, LX/FT2;->A02:[B

    .line 5
    .line 6
    iget v1, p1, LX/FT2;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/Eyb;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/FT2;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v4

    .line 18
    iget v0, p1, LX/FT2;->A01:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iput v1, p1, LX/FT2;->A00:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A04(LX/FT2;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/FaV;->A03(LX/FT2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
    .line 27
.end method

.method public final A05(LX/FT2;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LX/FT2;->A01()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v9, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, LX/FaV;->A00(LX/FT2;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p1}, LX/FaV;->A02(LX/FT2;)LX/F3T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne v2, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/FaV;->A02(LX/FT2;)LX/F3T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-byte v2, v0, LX/F3T;->A00:B

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/F3T;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/F3T;

    .line 68
    .line 69
    invoke-direct {v2, v1, v8}, LX/F3T;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-ne v2, v7, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, LX/F3T;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v2, LX/F3T;

    .line 92
    .line 93
    invoke-direct {v2, v1, v7}, LX/F3T;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v1, 0x2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LX/F3T;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/F3T;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, LX/F3T;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Unexpected property value index: "

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Unexpected top-level property type: "

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
.end method
