.class public LX/JRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


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
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    :goto_0
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public B1S(Ljava/security/SecureRandom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BoM([B)I
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    move v2, v3

    .line 2
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-byte v1, p1, v3

    .line 12
    .line 13
    const/16 v0, -0x80

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    return v2

    .line 19
    :cond_1
    const-string v1, "pad block corrupted"

    .line 20
    .line 21
    new-instance v0, LX/JjK;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
