.class public LX/JjP;
.super LX/Hi3;
.source ""


# instance fields
.field public A00:LX/Jvc;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jjc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jjc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/JRf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JRf;-><init>(LX/Jvb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JjP;->A00:LX/Jvc;

    .line 14
    .line 15
    iget v0, v0, LX/JRf;->A01:I

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/JjP;->A01:[B

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/JjP;I)[B
    .locals 15

    .line 0
    move/from16 v14, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/JjP;->A00:LX/Jvc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Jvc;->Aeq()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int v14, v14, p1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v14, v0

    .line 12
    div-int v14, v14, p1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v13, v0, [B

    .line 16
    .line 17
    mul-int v0, v14, p1

    .line 18
    .line 19
    new-array v12, v0, [B

    .line 20
    .line 21
    iget-object v1, p0, LX/Hi3;->A01:[B

    .line 22
    .line 23
    new-instance v0, LX/19W;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/19W;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/Jvc;->B1T(LX/19V;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    :goto_0
    if-gt v10, v14, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    :goto_1
    aget-byte v0, v13, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v13, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LX/Hi3;->A02:[B

    .line 49
    .line 50
    iget v9, p0, LX/Hi3;->A00:I

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/JjP;->A00:LX/Jvc;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-interface {v1, v2, v8, v0}, LX/Jvc;->update([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v7, p0, LX/JjP;->A00:LX/Jvc;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-interface {v7, v13, v8, v0}, LX/Jvc;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/JjP;->A01:[B

    .line 70
    .line 71
    invoke-interface {v7, v6, v8}, LX/Jvc;->AJP([BI)V

    .line 72
    .line 73
    .line 74
    array-length v5, v6

    .line 75
    invoke-static {v6, v8, v12, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_2
    if-ge v4, v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v7, v6, v8, v5}, LX/Jvc;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v6, v8}, LX/Jvc;->AJP([BI)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-eq v3, v5, :cond_2

    .line 89
    .line 90
    add-int v2, v11, v3

    .line 91
    .line 92
    aget-byte v1, v12, v2

    .line 93
    .line 94
    aget-byte v0, v6, v3

    .line 95
    .line 96
    invoke-static {v0, v12, v1, v2}, LX/Ghy;->A12(I[BII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int v11, v11, p1

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "iteration count must be at least 1."

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    return-object v12
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
