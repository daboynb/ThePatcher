.class public abstract LX/IMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IMj;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00([B)[B
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/IMj;->A00:Ljava/util/Random;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    add-int v2, v3, v0

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-static {p0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
