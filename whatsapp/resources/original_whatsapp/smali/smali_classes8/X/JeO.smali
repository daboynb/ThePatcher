.class public abstract LX/JeO;
.super LX/Jf6;
.source ""

# interfaces
.implements LX/K2A;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/IUA;

.field public final A03:LX/ITN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JQJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JeO;->A02:LX/IUA;

    .line 4
    .line 5
    iput-object p1, p0, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p2, LX/IUA;->A00:LX/ITN;

    .line 8
    .line 9
    iput-object v0, p0, LX/JeO;->A03:LX/ITN;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfB;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " with key "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0, p2}, LX/Ic7;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/JfB;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/JfB;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A09()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jf4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jf4;

    .line 6
    .line 7
    iget-object v1, v0, LX/Jf4;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, LX/Jf5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/Jf5;

    .line 21
    .line 22
    iget-object v1, v0, LX/Jf5;->A00:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/Jf3;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jf3;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jf4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jf4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/Jf4;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/Jf5;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/Jf5;

    .line 27
    .line 28
    instance-of v0, v3, LX/JfC;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast v3, LX/JfC;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v0, v3, LX/JfC;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/JfC;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, LX/JfC;->A01:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/JwL;

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/Ic7;->A02(LX/JwL;)LX/JfB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/JwL;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v1, v3, LX/Jf5;->A00:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v3, LX/JfC;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "tag"

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v3, LX/JfC;->A01:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/Jf5;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    move-object v1, p0

    .line 108
    check-cast v1, LX/Jf3;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "primitive"

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v1, LX/Jf3;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iput-object p2, v1, LX/Jf3;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 123
    .line 124
    iget-object v0, v1, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_9
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public ABA(LX/JwL;)LX/JwX;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, LX/JwL;->Adg()LX/Hho;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Jdw;->A00:LX/Jdw;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, v1, LX/Jdr;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/Jdx;->A00:LX/Jdx;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, LX/JeO;->A02:LX/IUA;

    .line 39
    .line 40
    invoke-interface {p1, v2}, LX/JwL;->AXc(I)LX/JwL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/IUA;->A02:LX/IQf;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/ILY;->A00(LX/JwL;LX/IQf;)LX/JwL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LX/JwL;->Adg()LX/Hho;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/Jds;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/IUA;->A00:LX/ITN;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/ITN;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v5, LX/Jf4;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, LX/Jf4;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, LX/JeO;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v5, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/JeO;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    return-object v5

    .line 98
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    new-instance v5, LX/JfC;

    .line 105
    .line 106
    invoke-direct {v5, v4, v3}, LX/Jf5;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v5, LX/JfC;->A01:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, LX/JeO;->A02:LX/IUA;

    .line 113
    .line 114
    new-instance v5, LX/Jf5;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0}, LX/Jf5;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, LX/JeO;->A02:LX/IUA;

    .line 121
    .line 122
    new-instance v5, LX/Jf4;

    .line 123
    .line 124
    invoke-direct {v5, v4, v0}, LX/Jf4;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v0, 0x1a

    .line 129
    .line 130
    new-instance v4, LX/Jah;

    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v2}, LX/Ic7;->A02(LX/JwL;)LX/JfB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public AKw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ap2()LX/IQf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeO;->A02:LX/IUA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUA;->A02:LX/IQf;

    .line 3
    .line 4
    return-object v0
.end method

.method public C5H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeO;->A03:LX/ITN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ITN;->A08:Z

    .line 3
    .line 4
    return v0
.end method
