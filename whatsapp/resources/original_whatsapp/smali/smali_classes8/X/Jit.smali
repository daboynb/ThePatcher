.class public LX/Jit;
.super LX/0FC;
.source ""

# interfaces
.implements LX/Jru;


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jit;->A01:[C

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jit;->A00:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jit;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi2;->A0D([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    iget-object v0, p0, LX/Jit;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jit;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/Jit;->A00:[B

    .line 7
    .line 8
    check-cast p1, LX/Jit;

    .line 9
    .line 10
    iget-object v0, p1, LX/Jit;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public Ar1()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "#"

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0FB;->A09()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Jit;->A01:[C

    .line 16
    .line 17
    aget-byte v0, v3, v2

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    aget-byte v0, v3, v2

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    aget-char v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    const-string v1, "internal error encoding UniversalString"

    .line 46
    .line 47
    new-instance v0, LX/Hdr;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Hdr;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jit;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jit;->Ar1()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
