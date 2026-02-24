.class public abstract LX/Hnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/HaT;
    .locals 5

    .line 0
    invoke-static {}, LX/HaT;->values()[LX/HaT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/HaT;->databaseValue:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/HaT;->A06:LX/HaT;

    .line 18
    .line 19
    :cond_1
    return-object v1
    .line 20
.end method
