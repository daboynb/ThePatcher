.class public final LX/IBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBX;->A01:[B

    .line 4
    .line 5
    iput p2, p0, LX/IBX;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/IBX;->A01:[B

    .line 1
    .line 2
    iget v6, p0, LX/IBX;->A00:I

    .line 3
    .line 4
    aget-byte v5, v7, v6

    .line 5
    .line 6
    mul-int/lit8 v0, v5, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v0, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v6

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-byte v2, v7, v0

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v3, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v6

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    aget-byte v0, v7, v0

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3b

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
