.class public LX/4vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9n(LX/5ei;[I[II)V
    .locals 6

    .line 0
    iget v0, p0, LX/4vi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    array-length v4, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v5, v4, :cond_2

    .line 9
    .line 10
    aget v1, p2, v5

    .line 11
    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    aput v2, p3, v3

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v4, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget v0, p2, v2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-int/2addr p4, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    aget v1, p2, v3

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aput p4, p3, v2

    .line 42
    .line 43
    add-int/2addr p4, v1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public synthetic Aq0()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4vi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Arrangement#Top"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Arrangement#Bottom"

    .line 8
    .line 9
    return-object v0
.end method
