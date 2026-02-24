.class public final LX/Icz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/IgR;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ITN;LX/IgR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Icz;->A01:LX/IgR;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/ITN;->A0B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Icz;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/ITN;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Icz;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/JMo;LX/0gH;LX/Icz;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/JWV;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/JWV;

    .line 7
    .line 8
    iget v0, v4, LX/JWV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/JWV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/JWV;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWV;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    iget-object v0, v4, LX/JWV;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v4, LX/JWV;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object p2, v4, LX/JWV;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LX/Icz;

    .line 46
    .line 47
    iget-object p0, v4, LX/JWV;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LX/JMo;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, LX/Icz;->A01:LX/IgR;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/IgR;->A04()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v6, :cond_0

    .line 64
    .line 65
    if-eq v0, v7, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "Expected end of the object or comma"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v2}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    const/4 v1, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, LX/Icz;->A01:LX/IgR;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, LX/IgR;->A06(B)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, LX/IgR;->A05()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v6, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    iget-object v2, p2, LX/Icz;->A01:LX/IgR;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/IgR;->A0G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p2, LX/Icz;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, LX/IgR;->A0B()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v2, v0}, LX/IgR;->A06(B)B

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 116
    .line 117
    iput-object p0, v4, LX/JWV;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v4, LX/JWV;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v4, LX/JWV;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v4, LX/JWV;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v4, LX/JWV;->A00:I

    .line 126
    .line 127
    iput-object v4, p0, LX/JMo;->A02:LX/0gH;

    .line 128
    .line 129
    iput-object v0, p0, LX/JMo;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    invoke-virtual {v2}, LX/IgR;->A0A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    const-string v0, "Unexpected leading comma"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v4, LX/JWV;

    .line 142
    .line 143
    invoke-direct {v4, p2, p1, v3}, LX/JWV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    if-eq v1, v8, :cond_7

    .line 153
    .line 154
    if-ne v1, v6, :cond_8

    .line 155
    .line 156
    iget-boolean v0, p2, LX/Icz;->A03:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v0, "object"

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-virtual {v2, v7}, LX/IgR;->A06(B)B

    .line 168
    .line 169
    .line 170
    :cond_8
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A01(LX/Icz;)Lkotlinx/serialization/json/JsonArray;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Icz;->A01:LX/IgR;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/IgR;->A04()B

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v4}, LX/IgR;->A05()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq v0, v5, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v4}, LX/IgR;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Icz;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/IgR;->A04()B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v5, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/1ae;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, v4, LX/IgR;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "Expected end of the array or comma"

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0, v3}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    if-ne v6, v5, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Icz;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "array"

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-virtual {v4, v1}, LX/IgR;->A06(B)B

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    const-string v0, "Unexpected leading comma"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
.end method

.method public static final A02(LX/Icz;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Icz;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Icz;->A01:LX/IgR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IgR;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/Icz;->A01:LX/IgR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IgR;->A0B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Icz;->A01:LX/IgR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/IgR;->A05()B

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v3, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v3, v0, :cond_a

    .line 14
    .line 15
    iget v0, p0, LX/Icz;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/Icz;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/JWc;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, LX/JWc;-><init>(LX/0gH;LX/Icz;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    new-instance v5, LX/JMo;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v5, LX/JMo;->A03:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iput-object v0, v5, LX/JMo;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v5, LX/JMo;->A02:LX/0gH;

    .line 43
    .line 44
    sget-object v4, LX/Hrn;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, v5, LX/JMo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v5, LX/JMo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, LX/JMo;->A02:LX/0gH;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 58
    .line 59
    :goto_1
    iget v0, p0, LX/Icz;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, LX/Icz;->A00:I

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v2, v5, LX/JMo;->A03:Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    iget-object v1, v5, LX/JMo;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v5, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v4, v5, LX/JMo;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 98
    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    :goto_3
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v6, 0x6

    .line 106
    invoke-virtual {v2, v6}, LX/IgR;->A06(B)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, LX/IgR;->A05()B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x4

    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    invoke-virtual {v2}, LX/IgR;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x7

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p0, LX/Icz;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, LX/IgR;->A0B()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v2, v0}, LX/IgR;->A06(B)B

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/Icz;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/IgR;->A04()B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v5, :cond_4

    .line 152
    .line 153
    if-eq v1, v3, :cond_9

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v0, "Expected end of the object or comma"

    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v2}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-virtual {v2}, LX/IgR;->A0A()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    const-string v0, "Unexpected leading comma"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-eq v1, v6, :cond_8

    .line 172
    .line 173
    if-ne v1, v5, :cond_9

    .line 174
    .line 175
    iget-boolean v0, p0, LX/Icz;->A03:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v0, "object"

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    invoke-virtual {v2, v3}, LX/IgR;->A06(B)B

    .line 187
    .line 188
    .line 189
    :cond_9
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne v3, v0, :cond_b

    .line 199
    .line 200
    invoke-static {p0}, LX/Icz;->A01(LX/Icz;)Lkotlinx/serialization/json/JsonArray;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Cannot read Json element because of unexpected "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/Hp6;->A00(B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v2}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    invoke-static {p0, v0}, LX/Icz;->A02(LX/Icz;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
