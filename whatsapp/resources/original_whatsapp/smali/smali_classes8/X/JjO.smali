.class public LX/JjO;
.super LX/Hi3;
.source ""


# instance fields
.field public A00:LX/Jvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JjZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JjZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JjO;->A00:LX/Jvb;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/JjO;I)[B
    .locals 8

    .line 0
    iget-object v7, p0, LX/JjO;->A00:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v7}, LX/Jvb;->AWt()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    new-array v5, v6, [B

    .line 7
    .line 8
    new-array v4, p1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LX/Hi3;->A01:[B

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    invoke-interface {v7, v1, v3, v0}, LX/Jvb;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Hi3;->A02:[B

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-interface {v7, v1, v3, v0}, LX/Jvb;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v5, v3}, LX/Jvb;->AJQ([BI)V

    .line 25
    .line 26
    .line 27
    move v0, p1

    .line 28
    if-le p1, v6, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    :cond_0
    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-interface {v7}, LX/Jvb;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v5, v3, v6}, LX/Jvb;->update([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
