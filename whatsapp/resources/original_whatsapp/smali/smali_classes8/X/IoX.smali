.class public final LX/IoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# static fields
.field public static final A02:Ljava/util/Locale;

.field public static final A03:Ljava/util/Locale;

.field public static final A04:Ljava/util/Locale;

.field public static final A05:[Ljava/util/Locale;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, LX/IoX;->A05:[Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v1, "XA"

    .line 8
    .line 9
    new-instance v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IoX;->A04:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "ar"

    .line 17
    .line 18
    const-string v1, "XB"

    .line 19
    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IoX;->A03:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v6, "en-Latn"

    .line 28
    .line 29
    sget-object v0, LX/0PU;->A01:LX/0PU;

    .line 30
    .line 31
    const-string v3, "-"

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v3, "_"

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sput-object v2, LX/IoX;->A02:Ljava/util/Locale;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v0, v2

    .line 64
    if-le v0, v5, :cond_1

    .line 65
    .line 66
    aget-object v3, v2, v1

    .line 67
    .line 68
    aget-object v1, v2, v4

    .line 69
    .line 70
    aget-object v0, v2, v5

    .line 71
    .line 72
    new-instance v2, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-le v0, v4, :cond_2

    .line 79
    .line 80
    aget-object v1, v2, v1

    .line 81
    .line 82
    aget-object v0, v2, v4

    .line 83
    .line 84
    new-instance v2, Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    aget-object v0, v2, v1

    .line 93
    .line 94
    new-instance v2, Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Can not parse language tag: ["

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "]"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v7, p1

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IoX;->A05:[Ljava/util/Locale;

    .line 7
    .line 8
    iput-object v0, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/IoX;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    aget-object v1, p1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v7, -0x1

    .line 80
    .line 81
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x2c

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-lt v2, v7, :cond_1

    .line 94
    .line 95
    new-array v0, v3, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    iput-object v0, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "list["

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "] is null"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public AOD(I)Ljava/util/Locale;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public AeN()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public CAx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IoX;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IoX;

    .line 9
    .line 10
    iget-object v5, p1, LX/IoX;->A01:[Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v4, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    array-length v0, v5

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v1, v4, v2

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/IoX;->A01:[Ljava/util/Locale;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
