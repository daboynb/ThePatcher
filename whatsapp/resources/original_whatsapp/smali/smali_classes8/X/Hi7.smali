.class public abstract LX/Hi7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GqK;

    .line 2
    .line 3
    iget-object v0, v0, LX/GqK;->A00:LX/IBZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/IBZ;->A02:LX/Hhv;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hhv;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GqK;

    .line 2
    .line 3
    iget-object v0, v0, LX/GqK;->A00:LX/IBZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/IBZ;->A02:LX/Hhv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Hhv;->A01(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GqK;

    .line 2
    .line 3
    iget-object v0, v0, LX/GqK;->A00:LX/IBZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/IBZ;->A02:LX/Hhv;

    .line 6
    .line 7
    check-cast v0, LX/Gnw;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gnw;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Grp;

    .line 22
    .line 23
    iget-object v0, v1, LX/Grp;->A08:LX/06e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Grp;->A08:LX/06e;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, p2}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A03(LX/HuC;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/GqK;

    .line 2
    .line 3
    iget-object v1, p1, LX/HuC;->A00:LX/IZ1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IZ1;->A01:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/Icy;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/Icy;-><init>(Ljavax/crypto/Cipher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/Hyl;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Hyl;-><init>(LX/Icy;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GqK;->A00:LX/IBZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/IBZ;->A02:LX/Hhv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Hhv;->A02(LX/Hyl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v1, LX/IZ1;->A00:Ljava/security/Signature;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, LX/Icy;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Icy;-><init>(Ljava/security/Signature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v1, LX/IZ1;->A02:Ljavax/crypto/Mac;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/Icy;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/Icy;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
