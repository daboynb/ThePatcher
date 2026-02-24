.class public final LX/2I4;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/2km;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I4;->A02:LX/0Vw;

    .line 8
    .line 9
    const/16 v0, 0xb2f

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2km;

    .line 16
    .line 17
    iput-object v0, p0, LX/2I4;->A03:LX/2km;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2I4;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xc60

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2I4;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameSetNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameSetNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x3fcf91b2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "[un-noti] set notification received"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const v0, 0x1a287

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 24
    .line 25
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const v0, -0xfd6772a

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/2I4;->A02:LX/0Vw;

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, LX/0Vw;->B2A(LX/0I5;Ljava/lang/String;)LX/2o2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/2I4;->A03:LX/2km;

    .line 45
    .line 46
    iget-object v2, v0, LX/2o2;->A00:LX/0I5;

    .line 47
    .line 48
    iget-object v1, v0, LX/2o2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LX/2o2;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/2km;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2I4;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/2I4;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0VE;

    .line 80
    .line 81
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
