.class public abstract LX/I9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9u;

.field public static final A01:LX/I9u;

.field public static final A02:LX/I9u;

.field public static final A03:LX/I9u;

.field public static final A04:LX/I9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    new-instance v0, LX/IVo;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/HBt;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/IVo;->A07:[C

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/I9u;->A01:LX/I9u;

    .line 37
    .line 38
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 39
    .line 40
    const-string v2, "base64Url()"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/IVo;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/HBt;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/IVo;->A07:[C

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/I9u;->A04:LX/I9u;

    .line 67
    .line 68
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 69
    .line 70
    const-string v2, "base32()"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/IVo;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/HBv;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/I9u;->A02:LX/I9u;

    .line 87
    .line 88
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 89
    .line 90
    const-string v2, "base32Hex()"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/IVo;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/HBv;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/I9u;->A03:LX/I9u;

    .line 107
    .line 108
    const-string v2, "base16()"

    .line 109
    .line 110
    const-string v0, "0123456789ABCDEF"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/IVo;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/HBu;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/HBu;-><init>(LX/IVo;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/I9u;->A00:LX/I9u;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public A00([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v5, v5}, LX/06P;->A03(III)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/HBv;

    .line 7
    .line 8
    iget-object v7, v4, LX/HBv;->A00:LX/IVo;

    .line 9
    .line 10
    iget v1, v7, LX/IVo;->A02:I

    .line 11
    .line 12
    iget v2, v7, LX/IVo;->A01:I

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v5, v2, v0}, LX/HmT;->A00(IILjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    instance-of v0, v4, LX/HBt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v6, v5

    .line 34
    invoke-static {v0, v5, v5}, LX/06P;->A03(III)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    if-lt v6, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x1

    .line 42
    .line 43
    aget-byte v0, p1, v2

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v0, 0x10

    .line 48
    .line 49
    add-int/lit8 v0, v8, 0x1

    .line 50
    .line 51
    invoke-static {p1, v8, v1}, LX/Gi0;->A0E([BII)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    or-int/2addr v8, v0

    .line 62
    ushr-int/lit8 v0, v8, 0x12

    .line 63
    .line 64
    iget-object v1, v7, LX/IVo;->A07:[C

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v0, v8, 0xc

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x3f

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v0, v8, 0x6

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x3f

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v8, 0x3f

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-ge v2, v5, :cond_3

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    invoke-virtual {v4, v3, p1, v2, v5}, LX/HBv;->A02(Ljava/lang/Appendable;[BII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    instance-of v0, v4, LX/HBu;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v4, LX/HBu;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v5}, LX/06P;->A03(III)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    if-ge v2, v5, :cond_3

    .line 113
    .line 114
    aget-byte v0, p1, v2

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    iget-object v1, v4, LX/HBu;->A00:[C

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 121
    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x100

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v5}, LX/06P;->A03(III)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-ge v1, v5, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v1, v2}, LX/Ghz;->A0B(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v3, p1, v1, v0}, LX/HBv;->A02(Ljava/lang/Appendable;[BII)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
.end method
