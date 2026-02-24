.class public abstract LX/I9t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9t;

.field public static final A01:LX/I9t;

.field public static final A02:LX/I9t;

.field public static final A03:LX/I9t;

.field public static final A04:LX/I9t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IVn;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/H7x;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/IVn;->A07:[C

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sput-object v2, LX/I9t;->A01:LX/I9t;

    .line 32
    .line 33
    const-string v2, "base64Url()"

    .line 34
    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/IVn;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/H7x;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/IVn;->A07:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    sput-object v2, LX/I9t;->A02:LX/I9t;

    .line 59
    .line 60
    const-string v2, "base32()"

    .line 61
    .line 62
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/IVn;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/H7z;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/I9t;->A03:LX/I9t;

    .line 79
    .line 80
    const-string v2, "base32Hex()"

    .line 81
    .line 82
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/IVn;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/H7z;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/I9t;->A04:LX/I9t;

    .line 99
    .line 100
    const-string v2, "base16()"

    .line 101
    .line 102
    const-string v0, "0123456789ABCDEF"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/IVn;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LX/IVn;-><init>(Ljava/lang/String;[C)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/H7y;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/H7y;-><init>(LX/IVn;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/I9t;->A00:LX/I9t;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 9

    .line 0
    array-length v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, v5}, LX/IXN;->A02(III)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/H7z;

    .line 7
    .line 8
    iget-object v6, v4, LX/H7z;->A00:LX/IVn;

    .line 9
    .line 10
    iget v2, v6, LX/IVn;->A03:I

    .line 11
    .line 12
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p2, v2, v0}, LX/Hlz;->A00(IILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v6, LX/IVn;->A02:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    instance-of v0, v4, LX/H7x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, p2, v5}, LX/IXN;->A02(III)V

    .line 31
    .line 32
    .line 33
    move v5, p2

    .line 34
    :goto_0
    const/4 v0, 0x3

    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    aget-byte v0, p1, v2

    .line 40
    .line 41
    and-int/lit16 v2, v0, 0xff

    .line 42
    .line 43
    aget-byte v0, p1, v1

    .line 44
    .line 45
    and-int/lit16 v8, v0, 0xff

    .line 46
    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    aget-byte v0, p1, v7

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    shl-int/lit8 v0, v8, 0x8

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    or-int/2addr v2, v1

    .line 59
    ushr-int/lit8 v0, v2, 0x12

    .line 60
    .line 61
    iget-object v1, v6, LX/IVn;->A07:[C

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v0, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v0, v2, 0x6

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x3f

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v2, 0x3f

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v7, 0x1

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-ge v2, p2, :cond_3

    .line 91
    .line 92
    sub-int/2addr p2, v2

    .line 93
    invoke-virtual {v4, v3, p1, v2, p2}, LX/H7z;->A01(Ljava/lang/Appendable;[BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    instance-of v0, v4, LX/H7y;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v4, LX/H7y;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, p2, v5}, LX/IXN;->A02(III)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge v2, p2, :cond_3

    .line 108
    .line 109
    aget-byte v0, p1, v2

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    iget-object v1, v4, LX/H7y;->A00:[C

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 116
    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x100

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    invoke-static {v1, p2, v5}, LX/IXN;->A02(III)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v1, p2, :cond_3

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, LX/Ghz;->A0B(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v3, p1, v1, v0}, LX/H7z;->A01(Ljava/lang/Appendable;[BII)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
.end method
