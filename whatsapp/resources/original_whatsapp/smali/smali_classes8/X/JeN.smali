.class public abstract LX/JeN;
.super LX/Jev;
.source ""

# interfaces
.implements LX/K29;


# instance fields
.field public final A00:LX/IUA;

.field public final A01:LX/ITN;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/IUA;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JQG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JeN;->A00:LX/IUA;

    .line 4
    .line 5
    iput-object p2, p0, LX/JeN;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iget-object v0, p1, LX/IUA;->A00:LX/ITN;

    .line 8
    .line 9
    iput-object v0, p0, LX/JeN;->A01:LX/ITN;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfA;
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
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JfA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/JfA;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/JeN;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Failed to parse literal as \'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\' value"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v1, p0, v0}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A0D()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jes;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jes;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jes;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Jeu;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/Jeu;

    .line 16
    .line 17
    instance-of v0, v1, LX/Jet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/Jet;

    .line 22
    .line 23
    iget-object v0, v1, LX/Jet;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, v1, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    check-cast v0, LX/Jer;

    .line 31
    .line 32
    iget-object v0, v0, LX/Jer;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A0E()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JeN;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/JeN;->A0D()Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jes;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jes;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jes;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/Jeu;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/Jeu;

    .line 28
    .line 29
    instance-of v0, v1, LX/Jet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/Jet;

    .line 34
    .line 35
    iget v0, v1, LX/Jet;->A00:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v1, LX/Jet;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, v1, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    check-cast v1, LX/Jer;

    .line 60
    .line 61
    const-string v0, "primitive"

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/Jer;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/JeN;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Expected JsonPrimitive at "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", found "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v2, v0}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public AB9(LX/JwL;)LX/Jy5;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/JwL;->Adg()LX/Hho;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Jdw;->A00:LX/Jdw;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v4, ", but had "

    .line 22
    .line 23
    const-string v2, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, "Expected "

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/Jdx;->A00:LX/Jdx;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, LX/JeN;->A00:LX/IUA;

    .line 38
    .line 39
    invoke-interface {p1, v5}, LX/JwL;->AXc(I)LX/JwL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/IUA;->A02:LX/IQf;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/ILY;->A00(LX/JwL;LX/IQf;)LX/JwL;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, LX/JwL;->Adg()LX/Hho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/Jds;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, LX/IUA;->A00:LX/ITN;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/ITN;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, LX/Ic7;->A02(LX/JwL;)LX/JfB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_0
    instance-of v0, v1, LX/Jdr;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    new-instance v2, LX/Jet;

    .line 86
    .line 87
    invoke-direct {v2, v6, v3}, LX/Jet;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonObject;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    iget-object v1, p0, LX/JeN;->A00:LX/IUA;

    .line 92
    .line 93
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v2, LX/Jeu;

    .line 101
    .line 102
    invoke-direct {v2, v0, v0, v1, v3}, LX/Jeu;-><init>(Ljava/lang/String;LX/JwL;LX/IUA;Lkotlinx/serialization/json/JsonObject;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, LX/JeN;->A00:LX/IUA;

    .line 114
    .line 115
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 120
    .line 121
    new-instance v2, LX/Jes;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, LX/Jes;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonArray;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v1}, LX/Gi3;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/JfA;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/JfA;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public AHi()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AHl()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jeu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jeu;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Jeu;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public AHo(LX/JtI;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Ic8;->A00(LX/JtI;LX/K29;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public ALK(LX/JwL;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Jeu;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Jeu;

    .line 6
    .line 7
    instance-of v0, v5, LX/Jet;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/JeN;->A01:LX/ITN;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/ITN;->A0A:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, LX/JwL;->Adg()LX/Hho;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/Jdr;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v5, LX/JeN;->A00:LX/IUA;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/IcK;->A02(LX/JwL;LX/IUA;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/ITN;->A0D:Z

    .line 35
    .line 36
    invoke-static {p1}, LX/IYA;->A00(LX/JwL;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, LX/IUA;->A01:LX/IAm;

    .line 43
    .line 44
    sget-object v2, LX/IcK;->A00:LX/Hp7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/IAm;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 79
    .line 80
    :cond_2
    invoke-static {v0, v3}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    iget-object v2, v5, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v5, LX/Jeu;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Encountered an unknown key \'"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-static {v0, v3}, LX/Ic7;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/JfA;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/JfA;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    return-void
    .line 162
.end method

.method public AdQ()LX/IUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeN;->A00:LX/IUA;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap2()LX/IQf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeN;->A00:LX/IUA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUA;->A02:LX/IQf;

    .line 3
    .line 4
    return-object v0
.end method
