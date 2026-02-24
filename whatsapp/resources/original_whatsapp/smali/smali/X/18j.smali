.class public final LX/18j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17J;

.field public final A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18j;->A00:LX/17J;

    .line 4
    .line 5
    iput-object p2, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18j;->A00:LX/17J;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/18j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18j;

    .line 9
    .line 10
    iget-object v1, p0, LX/18j;->A00:LX/17J;

    .line 11
    .line 12
    iget-object v0, p1, LX/18j;->A00:LX/17J;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 21
    .line 22
    iget-object v0, p1, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18j;->A00:LX/17J;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ServerStaticKeys(serverStaticPublicKey="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/18j;->A00:LX/17J;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", serverStaticPQPublicKey="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
