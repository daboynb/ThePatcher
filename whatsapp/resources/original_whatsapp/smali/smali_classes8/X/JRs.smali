.class public LX/JRs;
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
    :goto_0
    if-ge p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public B1S(Ljava/security/SecureRandom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BoM([B)I
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    move v1, v2

    .line 2
    :goto_0
    if-lez v2, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v2, -0x1

    .line 5
    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v2

    .line 14
    return v1
    .line 15
.end method
