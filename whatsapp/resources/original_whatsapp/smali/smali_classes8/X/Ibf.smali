.class public abstract LX/Ibf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/HuD;
    .locals 2

    .line 0
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 1
    .line 2
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/CreateCredentialResponse;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/Hig;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/HuD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)LX/HuE;
    .locals 2

    .line 0
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 1
    .line 2
    const-class v0, Landroid/credentials/GetCredentialResponse;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/GetCredentialResponse;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, LX/IPP;->A02:LX/IRO;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IRO;->A01(Landroid/credentials/Credential;)LX/IPP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/HuE;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/HuE;-><init>(LX/IPP;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A02(Landroid/content/Intent;)LX/HdA;
    .locals 2

    .line 0
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 1
    .line 2
    const-class v0, Landroid/credentials/CreateCredentialException;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/CreateCredentialException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/IX4;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HdA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(Landroid/content/Intent;)LX/HcL;
    .locals 2

    .line 0
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 1
    .line 2
    const-class v0, Landroid/credentials/GetCredentialException;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/GetCredentialException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/IX4;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HcL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
