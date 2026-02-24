.class public abstract LX/CBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/C6c;
    .locals 3

    .line 0
    new-instance v2, LX/CrK;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/C5R;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C6c;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/C6c;-><init>(LX/C5R;LX/DQ2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01()LX/CId;
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/CId;

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v4

    .line 10
    move v9, v4

    .line 11
    move v10, v4

    .line 12
    move v11, v1

    .line 13
    move v12, v4

    .line 14
    move v13, v1

    .line 15
    move v14, v1

    .line 16
    invoke-direct/range {v0 .. v14}, LX/CId;-><init>(ZZZZZZZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
