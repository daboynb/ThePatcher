.class public final LX/9XT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ZZ;

.field public final A01:LX/1Ks;

.field public final A02:LX/1Ks;


# direct methods
.method public constructor <init>(LX/9ZZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XT;->A00:LX/9ZZ;

    .line 4
    .line 5
    iget-object v5, p1, LX/9ZZ;->A00:LX/8k3;

    .line 6
    .line 7
    check-cast v5, LX/8dL;

    .line 8
    .line 9
    iget-object v1, p1, LX/9ZZ;->A02:LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/8dL;->A01:LX/1Ks;

    .line 16
    .line 17
    iget-boolean v4, v0, LX/1Ks;->A02:Z

    .line 18
    .line 19
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/1Ks;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/8dL;->A0A(LX/1Ks;)LX/8dL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/8dL;->A01:LX/1Ks;

    .line 36
    .line 37
    iput-object v0, p0, LX/9XT;->A02:LX/1Ks;

    .line 38
    .line 39
    iget-object v1, p1, LX/9ZZ;->A01:LX/0Fq;

    .line 40
    .line 41
    new-instance v0, LX/1Ks;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/8dL;->A0A(LX/1Ks;)LX/8dL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/8dL;->A01:LX/1Ks;

    .line 54
    .line 55
    iput-object v0, p0, LX/9XT;->A01:LX/1Ks;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9XT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9XT;

    .line 9
    .line 10
    iget-object v1, p0, LX/9XT;->A00:LX/9ZZ;

    .line 11
    .line 12
    iget-object v0, p1, LX/9XT;->A00:LX/9ZZ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9XT;->A00:LX/9ZZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MessageKeyMutationWrapper(jidMutationWrapper="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9XT;->A00:LX/9ZZ;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
