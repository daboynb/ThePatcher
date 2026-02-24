.class public final LX/Fdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Vector;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/09R;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "min"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MIN"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "max"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MAX"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "log"

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LOG"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pow"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "POW"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mod"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "MOD"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Fdh;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fdh;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fdh;->A04:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fdh;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fdh;->A06:Ljava/util/Vector;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Fdh;->A09:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fdh;->A02:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Fdh;->A08:Ljava/util/Vector;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/Fdh;LX/Fa3;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Fdh;->A05(LX/Fa3;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x7c

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/Fa3;->A03(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LX/Fdh;->A05(LX/Fa3;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Invalid operator found at index "

    .line 47
    .line 48
    invoke-static {p1, v0, p2, v1}, LX/Fa3;->A01(LX/Fa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\'s expression"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/Fdh;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdh;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, LX/FdR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FdR;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v2, v1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Fdh;->A04:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Multiple declarations of symbol "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " found in the configuration file."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A02(LX/Fa3;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Fdh;->A06(LX/Fa3;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, LX/Fdh;->A06(LX/Fa3;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A03(LX/Fa3;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/Fdh;->A07(LX/Fa3;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const-string v3, "\'s expression"

    .line 11
    .line 12
    const-string v2, " in "

    .line 13
    .line 14
    const/16 v4, 0x3d

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    if-eq v5, v4, :cond_1

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/Fa3;->A03(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/Fa3;->A03(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, LX/Fdh;->A07(LX/Fa3;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v1, v6, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Invalid operator found at index "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p1, LX/Fa3;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/GOz;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/GOz;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Unexpected \'!\' found at index "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p1, LX/Fa3;->A00:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/GOz;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/GOz;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
.end method

.method private final A04(LX/Fa3;Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v2, 0x28

    .line 5
    .line 6
    if-ne v3, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/Fdh;->A00(LX/Fdh;LX/Fa3;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unexpected character found at index "

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, LX/Fa3;->A01(LX/Fa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\'s expression. Expected \')\'."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    const/16 v0, 0x61

    .line 44
    .line 45
    if-gt v0, v3, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    if-ge v3, v0, :cond_25

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v6, p1, LX/Fa3;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/Fa3;->A00:I

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p1, LX/Fa3;->A00:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v5}, LX/Fa3;->A03(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v1, 0x61

    .line 78
    .line 79
    const/16 v0, 0x7b

    .line 80
    .line 81
    if-le v1, v4, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    if-gt v0, v4, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x5b

    .line 88
    .line 89
    if-lt v4, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x5f

    .line 92
    .line 93
    if-ne v4, v0, :cond_7

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v0, 0x30

    .line 100
    .line 101
    if-gt v0, v4, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    :cond_5
    if-ge v4, v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v0, 0x41

    .line 109
    .line 110
    if-gt v0, v3, :cond_25

    .line 111
    .line 112
    const/16 v0, 0x5b

    .line 113
    .line 114
    if-lt v3, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x5f

    .line 117
    .line 118
    if-ne v3, v0, :cond_25

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p1, LX/Fa3;->A00:I

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v1, v0

    .line 136
    invoke-static {v5, v1, v3}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_21

    .line 145
    .line 146
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_8
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v4, 0x29

    .line 158
    .line 159
    if-ne v0, v4, :cond_1c

    .line 160
    .line 161
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v1, LX/Fdh;->A0A:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v4, "\' with "

    .line 183
    .line 184
    if-eqz v0, :cond_20

    .line 185
    .line 186
    invoke-static {v1, v5}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "NOT"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v5, 0x1

    .line 208
    if-eq v6, v5, :cond_1e

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-ne v6, v0, :cond_1d

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v2, v5}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p0, v7, v1, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    return v2

    .line 226
    :cond_9
    const-string v0, "AND"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const-string v0, "OR"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const-string v0, "EQ"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    const-string v0, "NE"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    const-string v0, "GT"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    sget-object v7, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const-string v0, "GE"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    sget-object v7, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const-string v0, "LT"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    sget-object v7, LX/IO7;->A15:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    const-string v0, "LE"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    sget-object v7, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    const-string v0, "ADD"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    sget-object v7, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    const-string v0, "SUB"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    sget-object v7, LX/IO7;->A02:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_13
    const-string v0, "MUL"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    sget-object v7, LX/IO7;->A03:Ljava/lang/Integer;

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_14
    const-string v0, "DIV"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    sget-object v7, LX/IO7;->A04:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_15
    const-string v0, "MIN"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    sget-object v7, LX/IO7;->A05:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_16
    const-string v0, "MAX"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    sget-object v7, LX/IO7;->A06:Ljava/lang/Integer;

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_17
    const-string v0, "LOG"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    sget-object v7, LX/IO7;->A07:Ljava/lang/Integer;

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_18
    const-string v0, "POW"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    sget-object v7, LX/IO7;->A08:Ljava/lang/Integer;

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_19
    const-string v0, "MOD"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a

    .line 416
    .line 417
    sget-object v7, LX/IO7;->A09:Ljava/lang/Integer;

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_1a
    const-string v0, "VALUE"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    sget-object v7, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1b
    const-string v0, "CONSTANT"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    sget-object v7, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_1c
    invoke-static {p0, p1, p2}, LX/Fdh;->A00(LX/Fdh;LX/Fa3;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v0, 0x2c

    .line 457
    .line 458
    if-ne v1, v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v4, :cond_8

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "Function argument list ends in comma at index "

    .line 474
    .line 475
    invoke-static {p1, v0, p2, v1}, LX/Fa3;->A01(LX/Fa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "\'s expression"

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1d
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "\'s expression contains function call to \'"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 498
    .line 499
    .line 500
    const-string v0, " arguments which has been found in the lookup table but the number of arguments is unexpected."

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1e
    invoke-static {v2, v1}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 512
    .line 513
    new-instance v0, LX/FdR;

    .line 514
    .line 515
    invoke-direct {v0, v7, v2}, LX/FdR;-><init>(Ljava/lang/Integer;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    return v2

    .line 526
    :cond_1f
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_20
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "\'s expression contains an unexpected function call to \'"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    const-string v0, " arguments"

    .line 547
    .line 548
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_21
    invoke-static {p2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_24

    .line 558
    .line 559
    iget-object v4, p0, LX/Fdh;->A03:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    iget-object v0, p0, LX/Fdh;->A04:Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    iget-object v0, p0, LX/Fdh;->A05:Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_4
    invoke-static {v4, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    return v2

    .line 589
    :cond_22
    iget-object v2, p0, LX/Fdh;->A02:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, p2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v2, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v0, p0, LX/Fdh;->A08:Ljava/util/Vector;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/Vector;

    .line 617
    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "Unexpected symbol "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, " found in "

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "\'s expression"

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_24
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "\'s expression contains itself"

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_25
    const/4 v0, 0x0

    .line 665
    invoke-virtual {p1, v0}, LX/Fa3;->A03(I)C

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/16 v0, 0x30

    .line 670
    .line 671
    if-gt v0, v1, :cond_28

    .line 672
    .line 673
    const/16 v0, 0x3a

    .line 674
    .line 675
    if-ge v1, v0, :cond_28

    .line 676
    .line 677
    iget-object v5, p1, LX/Fa3;->A01:Ljava/lang/String;

    .line 678
    .line 679
    iget v0, p1, LX/Fa3;->A00:I

    .line 680
    .line 681
    invoke-static {v5, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget v0, p1, LX/Fa3;->A00:I

    .line 690
    .line 691
    sub-int v0, v3, v0

    .line 692
    .line 693
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v2, 0x0

    .line 698
    if-eqz v0, :cond_27

    .line 699
    .line 700
    invoke-virtual {p1, v2}, LX/Fa3;->A03(I)C

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v0, 0x30

    .line 705
    .line 706
    if-gt v0, v1, :cond_26

    .line 707
    .line 708
    const/16 v0, 0x3a

    .line 709
    .line 710
    if-ge v1, v0, :cond_27

    .line 711
    .line 712
    :goto_6
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_26
    const/16 v0, 0x2e

    .line 717
    .line 718
    if-ne v1, v0, :cond_27

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget v0, p1, LX/Fa3;->A00:I

    .line 726
    .line 727
    sub-int/2addr v3, v0

    .line 728
    sub-int/2addr v1, v3

    .line 729
    invoke-static {v2, v1, v4}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 734
    .line 735
    .line 736
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 738
    .line 739
    new-instance v0, LX/FdR;

    .line 740
    .line 741
    invoke-direct {v0, v2, v3}, LX/FdR;-><init>(D)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    return v2

    .line 752
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Failed to convert \'"

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, "\' to double in "

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, "\'s expression"

    .line 773
    .line 774
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "Unexpected character \'"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, "\' found at index "

    .line 792
    .line 793
    invoke-static {p1, v0, p2, v1}, LX/Fa3;->A01(LX/Fa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "\'s expression"

    .line 797
    .line 798
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method private final A05(LX/Fa3;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Fdh;->A03(LX/Fa3;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x26

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/Fa3;->A03(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LX/Fdh;->A03(LX/Fa3;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Invalid operator found at index "

    .line 47
    .line 48
    invoke-static {p1, v0, p2, v1}, LX/Fa3;->A01(LX/Fa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\'s expression"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return v3
    .line 59
    .line 60
    .line 61
.end method

.method private final A06(LX/Fa3;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/Fdh;->A04(LX/Fa3;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 18
    .line 19
    new-instance v0, LX/FdR;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/FdR;-><init>(Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v4, LX/IO7;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, LX/Fdh;->A04(LX/Fa3;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 70
    .line 71
    new-instance v0, LX/FdR;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, LX/FdR;-><init>(Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    invoke-direct {p0, v4, v5, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, LX/Fdh;->A04(LX/Fa3;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0, p1, p2}, LX/Fdh;->A04(LX/Fa3;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A07(LX/Fa3;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Fdh;->A02(LX/Fa3;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :goto_0
    invoke-virtual {p1}, LX/Fa3;->A02()C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/Fa3;->A03(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LX/Fa3;->A00(LX/Fa3;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/Fa3;->A03(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, LX/Fa3;->A04()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, LX/Fdh;->A02(LX/Fa3;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v1, v4, v0}, LX/Fdh;->A08(Ljava/lang/Integer;II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A08(Ljava/lang/Integer;II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 1
    .line 2
    new-instance v0, LX/FdR;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/FdR;-><init>(Ljava/lang/Integer;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A09(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fdh;->A08:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v6, "isComputedFeatureEvaluated"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fdh;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, LX/Fdh;->A09(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/Fdh;->A06:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09R;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, p0, LX/Fdh;->A01:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v2, "outputValues"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v4}, LX/Fdh;->A0B(I)LX/FdR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Fdh;->A01:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p0, v0, v4}, LX/FdR;->A04(LX/Fdh;Ljava/util/ArrayList;I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Fdh;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Fdh;->A01:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)D
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fdh;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Fdh;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Fdh;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "isComputedFeatureEvaluated"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/Fdh;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, LX/Fdh;->A09(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/Fdh;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "outputValues"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Symbol "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " does not exist."

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/GOz;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GOz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0B(I)LX/FdR;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FdR;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "getNodeByIndex was called with unexpected index="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", size of allNodes is "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fdh;->A07:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/GOz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/GOz;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
