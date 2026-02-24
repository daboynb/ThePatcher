.class public LX/19M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19M;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00([BJ[B)[B
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/19P;

    .line 2
    .line 3
    invoke-direct {v0}, LX/19P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/19T;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/19T;-><init>(LX/19O;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v2, v0, p2, p3}, LX/17d;->A02([BIJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/19M;->A00:[B

    .line 20
    .line 21
    new-instance v1, LX/19W;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/19Y;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/19Y;-><init>(LX/19V;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v5}, LX/19T;->B1V(LX/19V;Z)V

    .line 32
    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-virtual {v3, p1, v5, v0}, LX/19T;->Bqc([BII)V

    .line 36
    .line 37
    .line 38
    move-object v4, p4

    .line 39
    array-length v6, p4

    .line 40
    invoke-virtual {v3, v6}, LX/19T;->AiR(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v7, v2, [B

    .line 45
    .line 46
    move v8, v5

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/19T;->Bqi([BII[BI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v7, v1}, LX/19T;->AJO([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    new-array v0, v1, [B

    .line 59
    .line 60
    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v7
    :try_end_0
    .catch LX/JjK; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v0, LX/HcJ;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/HcJ;-><init>(Ljava/lang/Throwable;LX/19M;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A01([B[BIJ)[B
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    .line 2
    new-instance v0, LX/19P;

    .line 3
    .line 4
    invoke-direct {v0}, LX/19P;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/19T;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/19T;-><init>(LX/19O;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v0, p4, p5}, LX/17d;->A02([BIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/19M;->A00:[B

    .line 21
    .line 22
    new-instance v1, LX/19W;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/19Y;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/19Y;-><init>(LX/19V;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v3}, LX/19T;->B1V(LX/19V;Z)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-virtual {v4, p1, v6, v0}, LX/19T;->Bqc([BII)V

    .line 37
    .line 38
    .line 39
    move v7, p3

    .line 40
    invoke-virtual {v4, p3}, LX/19T;->AiR(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v8, v2, [B

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move v9, v6

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/19T;->Bqi([BII[BI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4, v8, v1}, LX/19T;->AJO([BI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    new-array v0, v1, [B

    .line 60
    .line 61
    invoke-static {v8, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object v8
    :try_end_0
    .catch LX/JjK; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
