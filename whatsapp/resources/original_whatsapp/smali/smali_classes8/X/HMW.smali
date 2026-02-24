.class public LX/HMW;
.super LX/J8n;
.source ""


# virtual methods
.method public B1M()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/IQA;

    .line 7
    .line 8
    iget-object v1, p0, LX/J8n;->A00:LX/IQA;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/IQA;->A02:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x30ed

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/INv;->A04:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "RefQueuedWork is not supported"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/J8n;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, LX/IT5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/IT5;-><init>(LX/HMW;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/IT5;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/J8n;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsANRFixer"

    .line 1
    .line 2
    return-object v0
.end method
