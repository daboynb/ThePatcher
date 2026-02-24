.class public abstract LX/IN5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/IN5;->A00:[B

    .line 5
    .line 6
    return-void
.end method

.method public static A00([I)I
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    invoke-static {v5, p0}, LX/Hpb;->A00([B[I)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/IN5;->A00:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    aget-byte v1, v5, v3

    .line 12
    .line 13
    aget-byte v0, v4, v3

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    or-int/2addr v2, v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt v3, v0, :cond_0

    .line 22
    .line 23
    return v2
    .line 24
.end method
