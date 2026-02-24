.class public LX/JRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public A00:I

.field public A01:LX/Jvb;

.field public A02:[B

.field public A03:[B


# virtual methods
.method public AJP([BI)V
    .locals 6

    .line 0
    iget v5, p0, LX/JRc;->A00:I

    .line 1
    .line 2
    new-array v4, v5, [B

    .line 3
    .line 4
    iget-object v3, p0, LX/JRc;->A01:LX/Jvb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3, v4, v2}, LX/Jvb;->AJQ([BI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JRc;->A03:[B

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, LX/Jvb;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4, v2, v5}, LX/Jvb;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, LX/Jvb;->AJQ([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/JRc;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Aeq()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B1T(LX/19V;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JRc;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v6}, LX/Jvb;->reset()V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/19W;

    .line 6
    .line 7
    iget-object v2, p1, LX/19W;->A00:[B

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v6, v2, v5, v0}, LX/Jvb;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/JRc;->A02:[B

    .line 19
    .line 20
    invoke-interface {v6, v4, v5}, LX/Jvb;->AJQ([BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/JRc;->A00:I

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0x40

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    aput-byte v5, v4, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, LX/JRc;->A02:[B

    .line 35
    .line 36
    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/16 v3, 0x40

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aput-byte v5, v4, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v0, v1, [B

    .line 49
    .line 50
    iput-object v0, p0, LX/JRc;->A03:[B

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    aget-byte v0, v4, v1

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x36

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/Ghy;->A08([BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lt v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    iget-object v1, p0, LX/JRc;->A03:[B

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    aget-byte v0, v1, v2

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x5c

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/Ghy;->A08([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v6, v4, v5, v3}, LX/Jvb;->update([BII)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public CCS(B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRc;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvb;->CCS(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JRc;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jvb;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JRc;->A02:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/Jvb;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public update([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRc;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jvb;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
