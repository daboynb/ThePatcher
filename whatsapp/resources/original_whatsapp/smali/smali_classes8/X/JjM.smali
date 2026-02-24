.class public LX/JjM;
.super LX/Hi3;
.source ""


# instance fields
.field public A00:LX/Jvb;


# direct methods
.method public static A00(LX/JjM;)[B
    .locals 6

    .line 0
    iget-object v5, p0, LX/JjM;->A00:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Jvb;->AWt()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-array v3, v4, [B

    .line 7
    .line 8
    iget-object v1, p0, LX/Hi3;->A01:[B

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v5, v1, v2, v0}, LX/Jvb;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Hi3;->A02:[B

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-interface {v5, v1, v2, v0}, LX/Jvb;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v3, v2}, LX/Jvb;->AJQ([BI)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget v0, p0, LX/Hi3;->A00:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v3, v2, v4}, LX/Jvb;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v3, v2}, LX/Jvb;->AJQ([BI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method
