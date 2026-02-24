.class public LX/1XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1XH;

.field public static final A02:LX/1XH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "XXX"

    .line 1
    .line 2
    new-instance v0, LX/1XH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1XH;->A02:LX/1XH;

    .line 8
    .line 9
    const-string v1, "USD"

    .line 10
    .line 11
    new-instance v0, LX/1XH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1XH;->A01:LX/1XH;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1XH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "invalid currency code; currencyCode="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    sget-object v1, LX/1XI;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A01(LX/1XH;LX/00V;IZ)LX/CKz;
    .locals 6

    .line 0
    sget-object v0, LX/CKz;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0R2;->A03(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/CKz;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    new-instance v5, LX/Bwn;

    .line 31
    .line 32
    invoke-direct {v5, v1, p3}, LX/Bwn;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v5, LX/Bwn;->A01:LX/Bxq;

    .line 40
    .line 41
    iget-object v3, v0, LX/Bxq;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v5, LX/Bwn;->A00:LX/Bxq;

    .line 44
    .line 45
    iget-object v2, v0, LX/Bxq;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    new-instance v0, LX/CIm;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, LX/CIm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/CKz;

    .line 79
    .line 80
    invoke-direct {v1, v5, v0, p1}, LX/CKz;-><init>(LX/Bwn;LX/CIm;LX/00V;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/1XH;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/CKz;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LX/1XH;->A02(LX/00V;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/CKz;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, LX/CKz;->A07:LX/CIm;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LX/CIm;->A03(I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :sswitch_0
    const-string v0, "\u09e6"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    goto :goto_1

    .line 107
    :sswitch_1
    const-string v0, "\u0966"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string v0, "\u06f0"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v0, "\u0660"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    :goto_1
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x660 -> :sswitch_3
        0x6f0 -> :sswitch_2
        0x966 -> :sswitch_1
        0x9e6 -> :sswitch_0
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public A02(LX/00V;)Ljava/lang/String;
    .locals 12

    .line 0
    sget-object v0, LX/1XI;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p0, LX/1XH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v8, LX/IZA;->A03:LX/IZA;

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/IZA;->A00(LX/IZA;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v0, v7, 0x2

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sget-object v1, LX/IMh;->A00:LX/012;

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    array-length v0, v4

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v1, v4

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v4, v11

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    array-length v3, v4

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    aget-object v1, v4, v2

    .line 92
    .line 93
    invoke-static {v8, v1}, LX/IZA;->A00(LX/IZA;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    return-object v9

    .line 117
    :cond_6
    return-object v9
    .line 118
    .line 119
    .line 120
.end method

.method public A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/1XH;->A01(LX/1XH;LX/00V;IZ)LX/CKz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/CKz;->A07:LX/CIm;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/CIm;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/CKz;->A02:LX/Bwn;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Bwn;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/Bwn;->A00:LX/Bxq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3, v2}, LX/CKz;->A00(LX/Bxq;LX/CKz;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v1, LX/Bwn;->A01:LX/Bxq;

    .line 32
    .line 33
    goto :goto_0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/1XH;->A01(LX/1XH;LX/00V;IZ)LX/CKz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/CKz;->A07:LX/CIm;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/CIm;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/CKz;->A02:LX/Bwn;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Bwn;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/Bwn;->A00:LX/Bxq;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3, v2}, LX/CKz;->A00(LX/Bxq;LX/CKz;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v0, v1, LX/Bwn;->A01:LX/Bxq;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1XH;

    .line 17
    .line 18
    iget-object v1, p0, LX/1XH;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1XH;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XH;->A00:Ljava/lang/String;

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
