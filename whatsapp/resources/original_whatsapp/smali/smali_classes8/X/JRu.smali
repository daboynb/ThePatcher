.class public LX/JRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JRu;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
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
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JRu;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    aput-byte v0, p1, p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-byte v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aput-byte v1, p1, p2

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public B1S(Ljava/security/SecureRandom;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRu;->A00:Ljava/security/SecureRandom;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
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
