.class public LX/IJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IVH;


# direct methods
.method public constructor <init>(LX/IVH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJD;->A01:LX/IVH;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IJD;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jf8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Jf8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v3, LX/IJD;->A00:Z

    .line 9
    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v3, LX/Jf8;->A00:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Jf8;->A01:LX/IUA;

    .line 20
    .line 21
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 22
    .line 23
    iget-object v0, v0, LX/ITN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/IJD;->A00:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A01(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJD;->A01:LX/IVH;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, v3, LX/IVH;->A00:I

    .line 4
    .line 5
    invoke-static {v3, v0, v1}, LX/IVH;->A00(LX/IVH;II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/IVH;->A01:[C

    .line 9
    .line 10
    iget v1, v3, LX/IVH;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, v3, LX/IVH;->A00:I

    .line 15
    .line 16
    aput-char p1, v2, v1

    .line 17
    .line 18
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/IJD;->A01:LX/IVH;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    add-int/lit8 v1, v6, 0x2

    .line 11
    .line 12
    iget v0, v5, LX/IVH;->A00:I

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/IVH;->A00(LX/IVH;II)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v5, LX/IVH;->A01:[C

    .line 18
    .line 19
    iget v0, v5, LX/IVH;->A00:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    const/16 v11, 0x22

    .line 24
    .line 25
    aput-char v11, v8, v0

    .line 26
    .line 27
    invoke-virtual {p1, v7, v6, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int v2, v3, v6

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_4

    .line 34
    .line 35
    aget-char v1, v8, v4

    .line 36
    .line 37
    sget-object v10, LX/INO;->A00:[B

    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    aget-byte v0, v10, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sub-int v3, v4, v3

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    if-ge v3, v6, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v5, v4, v0}, LX/IVH;->A00(LX/IVH;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    if-ge v9, v0, :cond_1

    .line 63
    .line 64
    aget-byte v8, v10, v9

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    if-ne v8, v1, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/INO;->A01:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v2, v0, v9

    .line 73
    .line 74
    invoke-static {v2}, LX/87U;->A01(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v5, v4, v1}, LX/IVH;->A00(LX/IVH;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/IVH;->A01:[C

    .line 82
    .line 83
    invoke-virtual {v2, v7, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    :goto_2
    iput v4, v5, LX/IVH;->A00:I

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v2, v5, LX/IVH;->A01:[C

    .line 93
    .line 94
    const/16 v0, 0x5c

    .line 95
    .line 96
    aput-char v0, v2, v4

    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    int-to-char v0, v8

    .line 101
    aput-char v0, v2, v1

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v2, v5, LX/IVH;->A01:[C

    .line 107
    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    int-to-char v0, v9

    .line 111
    aput-char v0, v2, v4

    .line 112
    .line 113
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5, v4, v1}, LX/IVH;->A00(LX/IVH;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/IVH;->A01:[C

    .line 122
    .line 123
    add-int/lit8 v1, v4, 0x1

    .line 124
    .line 125
    aput-char v11, v0, v4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 129
    .line 130
    aput-char v11, v8, v2

    .line 131
    .line 132
    :goto_4
    iput v1, v5, LX/IVH;->A00:I

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IJD;->A01:LX/IVH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
