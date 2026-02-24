.class public LX/CwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0D8;

.field public final A02:LX/C3A;

.field public final A03:LX/Czd;

.field public final A04:LX/0dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 8
    .line 9
    const v0, 0x141a0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C3A;

    .line 17
    .line 18
    iput-object v0, p0, LX/CwK;->A02:LX/C3A;

    .line 19
    .line 20
    const/16 v0, 0xc4d

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dq;

    .line 27
    .line 28
    iput-object v0, p0, LX/CwK;->A04:LX/0dq;

    .line 29
    .line 30
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CwK;->A03:LX/Czd;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/BJp;LX/CPL;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v2, "is_payment_account_setup"

    .line 3
    .line 4
    iget-object v1, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BJp;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public static A01(LX/CwK;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p1, LX/BOd;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p1, LX/BOd;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/CPL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v4, "registration_complete"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A03(LX/CwK;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move p0, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A04(LX/COl;I)LX/BJp;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CwK;->AG9()LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/Abw;->A04(LX/BJp;LX/COl;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/BJp;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CwK;->AG9()LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, v1, LX/BJp;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, v1, LX/BJp;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, v1, LX/BJp;->A0X:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p3, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iput-object p5, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1, p1}, LX/CwK;->A00(LX/BJp;LX/CPL;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A07(LX/CWN;LX/CPL;)LX/CPL;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    instance-of v0, p1, LX/BTO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/BTO;

    .line 11
    .line 12
    iget-object v1, p1, LX/BTO;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "payment_method"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    const-string v1, "whatsapp"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A08(LX/BJp;LX/CPL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwK;->A02:LX/C3A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/BJp;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    iput-object v0, p1, LX/BJp;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/CwK;->A00(LX/BJp;LX/CPL;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A09(LX/COl;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CwK;->AG9()LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/COl;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/BJp;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/COl;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/BJp;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/BJp;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "api_event"

    .line 35
    .line 36
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0A(LX/COl;LX/CWN;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p3}, LX/CwK;->A04(LX/COl;I)LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/CPD;->A00(LX/CWN;)LX/BTQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iput-object v0, v1, LX/BJp;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/BJp;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/CwK;->A00(LX/BJp;LX/CPL;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/CwK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    const-string v0, "SBI"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "AXIS"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "HDFC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, LX/CwK;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_0
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_2
    .end sparse-switch
    .line 57
    .line 58
.end method

.method public AG9()LX/BJp;
    .locals 2

    .line 0
    new-instance v1, LX/BJp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwK;->A02:LX/C3A;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BJp;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 14
    .line 15
    const-string v0, "IN"

    .line 16
    .line 17
    iput-object v0, v1, LX/BJp;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/CwK;->A03:LX/Czd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/CwK;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CwK;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/BJp;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/BJm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BJm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BJm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, v1, LX/BJm;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v1, LX/BJm;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iput-object p4, v1, LX/BJm;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/D2u;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/BJm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/D2u;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/BJm;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/D2u;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/BJm;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, LX/D2u;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/BJm;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/BJm;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BAM(LX/COl;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CwK;->A04(LX/COl;I)LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/CwK;->BAb(LX/BJp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BAb(LX/BJp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwK;->A02:LX/C3A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/BJp;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    iput-object v0, p1, LX/BJp;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move-object v6, v5

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    invoke-virtual/range {v0 .. v10}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p4, p5}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/BJp;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/CwK;->A00(LX/BJp;LX/CPL;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/BJp;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 11

    .line 0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v10}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BJp;->A05:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BJp;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/CwK;->A04:LX/0dq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, p1}, LX/CwK;->A00(LX/BJp;LX/CPL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CwK;->A01:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public C98()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwK;->A02:LX/C3A;

    .line 1
    .line 2
    iget-object v1, v2, LX/C3A;->A03:LX/0ds;

    .line 3
    .line 4
    const-string v0, "PaymentWamEvent timer reset."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/C3A;->A00:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CwK;->A02:LX/C3A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/C3A;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method
