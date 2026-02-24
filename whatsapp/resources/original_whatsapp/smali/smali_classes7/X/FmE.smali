.class public abstract LX/FmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/DVY;


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

.method public static A00(LX/AtX;LX/FmE;LX/Dfy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p3, p4}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Dfy;->A0D:LX/07t;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/Dfy;->A0B:LX/0Z1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    const-string v0, "display_name"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "P2M"

    .line 48
    .line 49
    const-string v0, "feature_type"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/FmE;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "payment_method_key"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EQl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EQl;

    .line 6
    .line 7
    iget-object v0, v0, LX/EQl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EQm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EQm;

    .line 16
    .line 17
    iget-object v0, v0, LX/EQm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/EQk;

    .line 22
    .line 23
    iget-object v0, v0, LX/EQk;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EQl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EQl;

    .line 6
    .line 7
    iget-object v0, v0, LX/EQl;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EQm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EQm;

    .line 16
    .line 17
    iget-object v0, v0, LX/EQm;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/EQk;

    .line 22
    .line 23
    iget-object v0, v0, LX/EQk;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EQl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EQl;

    .line 6
    .line 7
    iget-object v0, v0, LX/EQl;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/EQm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/EQm;

    .line 16
    .line 17
    iget-object v0, v0, LX/EQm;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/EQk;

    .line 22
    .line 23
    iget-object v0, v0, LX/EQk;->A04:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method
