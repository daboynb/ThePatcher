.class public abstract LX/JTv;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jvb;


# direct methods
.method public constructor <init>(LX/Jvb;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Jvb;->APF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JTv;->A01:LX/Jvb;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Jvb;->AWt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/JTv;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .line 0
    iget v0, p0, LX/JTv;->A00:I

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LX/JTv;->A01:LX/Jvb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v2, v0}, LX/Jvb;->AJQ([BI)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public engineGetDigestLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/JTv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public engineReset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTv;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvb;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JTv;->A01:LX/Jvb;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/Jvb;->CCS(B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTv;->A01:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jvb;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
