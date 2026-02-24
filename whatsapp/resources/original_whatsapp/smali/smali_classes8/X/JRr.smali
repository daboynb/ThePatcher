.class public LX/JRr;
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
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    const/16 v1, 0xff

    .line 2
    .line 3
    add-int/lit8 v0, v2, -0x1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    :cond_0
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    int-to-byte v0, v1

    .line 17
    :goto_0
    if-ge p2, v2, :cond_2

    .line 18
    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
    .line 25
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
    add-int/lit8 v2, v3, -0x1

    .line 2
    .line 3
    aget-byte v1, p1, v2

    .line 4
    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v2, -0x1

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr v3, v2

    .line 17
    return v3
    .line 18
.end method
