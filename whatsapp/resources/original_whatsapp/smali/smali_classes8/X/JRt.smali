.class public LX/JRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A8L([BI)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    sub-int v0, v2, p2

    .line 2
    .line 3
    int-to-byte v1, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JRt;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0, p2}, LX/Ghy;->A08([BII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput-byte v1, p1, p2

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B1S(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    sget-object v0, LX/Ieb;->A03:Ljava/security/Permission;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Ieb;->A00()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, LX/JRt;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BoM([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    add-int/lit8 v0, v1, -0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "pad block corrupted"

    .line 11
    .line 12
    new-instance v0, LX/JjK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
