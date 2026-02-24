.class public final LX/H7y;
.super LX/H7z;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/IVn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/H7z;-><init>(LX/IVn;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v4, v0, [C

    .line 7
    .line 8
    iput-object v4, p0, LX/H7y;->A00:[C

    .line 9
    .line 10
    iget-object v3, p1, LX/IVn;->A07:[C

    .line 11
    .line 12
    array-length v1, v3

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    ushr-int/lit8 v0, v2, 0x4

    .line 24
    .line 25
    aget-char v0, v3, v0

    .line 26
    .line 27
    aput-char v0, v4, v2

    .line 28
    .line 29
    or-int/lit16 v1, v2, 0x100

    .line 30
    .line 31
    and-int/lit8 v0, v2, 0xf

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v2}, LX/Ghz;->A0N([C[CIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    return-void
    .line 42
.end method
