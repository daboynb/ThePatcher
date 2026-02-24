.class public final LX/I9c;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/HxL;)LX/HKN;
    .locals 4

    .line 0
    instance-of v0, p1, LX/HKL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/HKL;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, LX/HKL;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-string v0, "has_upi_qrc"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/HKL;->A01:LX/1ML;

    .line 23
    .line 24
    instance-of v0, v0, LX/1NQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/HKL;->A02:LX/FcZ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LX/FcZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "referral"

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_0
    new-instance v3, LX/J8A;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, LX/J8A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, LX/HKN;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method
