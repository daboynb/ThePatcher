.class public abstract LX/JQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy5;
.implements LX/JwY;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)B
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "byte"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, -0x80

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {v2, v3}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v2, v3}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public A03(Ljava/lang/Object;)C
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v0, "Char sequence is empty."

    .line 34
    .line 35
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Char sequence has more than one element."

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "char"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public A04(Ljava/lang/Object;)D
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v4, v3}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, v4, LX/JeN;->A00:LX/IUA;

    .line 22
    .line 23
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-wide v1

    .line 42
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3, v0}, LX/JeN;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_0
    const-string v0, "double"

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method

.method public A05(Ljava/lang/Object;)F
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, v3, LX/JeN;->A00:LX/IUA;

    .line 22
    .line 23
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, LX/JeN;->A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_0
    const-string v0, "float"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method

.method public A06(Ljava/lang/Object;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v0, LX/IgZ;->A00:LX/JwL;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IgR;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IgR;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/IgR;->A08()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    :try_end_1
    .catch LX/JfA; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    const-string v0, "long"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
.end method

.method public final A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/JQG;->A00:Z

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/JeN;->A00:LX/IUA;

    .line 12
    .line 13
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/ITN;->A0B:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "string"

    .line 21
    .line 22
    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "String literal for key \'"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v3}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected \'null\' literal when non-nullable "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " was expected"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/JfA;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/JfA;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v4}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method

.method public A09(LX/JwL;I)Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Jev;

    .line 2
    .line 3
    invoke-virtual {v2, p1, p2}, LX/Jev;->A0C(LX/JwL;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0A(Ljava/lang/Object;LX/JwL;)LX/JwY;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JeN;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2}, LX/JwL;->isInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/IgR;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/IgR;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/JeN;->A00:LX/IUA;

    .line 38
    .line 39
    new-instance v2, LX/Je0;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/Je0;-><init>(LX/IUA;LX/IgR;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v0, v2, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
.end method

.method public A0B(Ljava/lang/Object;)S
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JeN;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "short"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, -0x8000

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7fff

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    int-to-short v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {v2, v3}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v2, v3}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final AHN()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeN;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "boolean"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    invoke-static {v1, v2}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
.end method

.method public final AHO(LX/JwL;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeN;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "boolean"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    invoke-static {v1, v2}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final AHP()B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A02(Ljava/lang/Object;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHQ(LX/JwL;I)B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQG;->A02(Ljava/lang/Object;)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AHR()C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A03(Ljava/lang/Object;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHS(LX/JwL;I)C
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQG;->A03(Ljava/lang/Object;)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AHT()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A04(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AHU(LX/JwL;I)D
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A04(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AHW(LX/JwL;)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/JeN;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/JeN;->A00:LX/IUA;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v1}, LX/IcK;->A00(Ljava/lang/String;LX/JwL;LX/IUA;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 44
    .line 45
    .line 46
    const-string v0, " does not contain element with name \'"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Hdg;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
.end method

.method public final AHX()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A05(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHY(LX/JwL;I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQG;->A05(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AHd(LX/JwL;)LX/JwY;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JeN;

    .line 2
    .line 3
    iget-object v0, v1, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/JQG;->A07()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, LX/JQG;->A0A(Ljava/lang/Object;LX/JwL;)LX/JwY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v1, LX/JeN;->A00:LX/IUA;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/JeN;->A0D()Lkotlinx/serialization/json/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Jer;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Jer;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonElement;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/JQG;->AHd(LX/JwL;)LX/JwY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final AHe(LX/JwL;I)LX/JwY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, LX/JwL;->AXc(I)LX/JwL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/JQG;->A0A(Ljava/lang/Object;LX/JwL;)LX/JwY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AHf()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeN;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v0, "int"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final AHg(LX/JwL;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeN;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JeN;->A0G(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, LX/IgZ;->A00(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "int"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/JeN;->A01(Ljava/lang/String;LX/JeN;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final AHj()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A06(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AHk(LX/JwL;I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A06(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2, v3}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/JZd;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, v0}, LX/JZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/JZd;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/JQG;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p0, LX/JQG;->A00:Z

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/JZd;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, v0}, LX/JZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/JZd;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/JQG;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p0, LX/JQG;->A00:Z

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final AHp()S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A0B(Ljava/lang/Object;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHq(LX/JwL;I)S
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQG;->A0B(Ljava/lang/Object;)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AHr()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQG;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQG;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHs(LX/JwL;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/JQG;->A09(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQG;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
