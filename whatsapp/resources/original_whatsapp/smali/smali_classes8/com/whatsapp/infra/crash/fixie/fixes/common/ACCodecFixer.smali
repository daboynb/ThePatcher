.class public Lcom/whatsapp/infra/crash/fixie/fixes/common/ACCodecFixer;
.super LX/J8n;
.source ""


# direct methods
.method public static native install()Z
.end method


# virtual methods
.method public B1M()V
    .locals 2

    .line 0
    const-class v0, LX/IQA;

    .line 1
    .line 2
    iget-object v1, p0, LX/J8n;->A00:LX/IQA;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/IQA;->A02:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x573b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/whatsapp/infra/crash/fixie/fixes/common/ACCodecFixer;->install()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ACCodecFixer install failed"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/J8n;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/J8n;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ACCodecFixer"

    .line 1
    .line 2
    return-object v0
.end method
