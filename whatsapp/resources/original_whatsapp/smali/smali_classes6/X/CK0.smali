.class public abstract LX/CK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/D2q;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D2q;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/D2q;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/D2q;)V
    .locals 8

    .line 0
    iget v7, p0, LX/D2q;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/D2q;->A02:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    aput v0, v6, v2

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v4, p0, LX/D2q;->A01:Z

    .line 34
    .line 35
    iput v2, p0, LX/D2q;->A00:I

    .line 36
    .line 37
    return-void
.end method
