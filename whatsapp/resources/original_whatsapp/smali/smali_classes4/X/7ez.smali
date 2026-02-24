.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ez;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ez;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/1J0;->A0g:I

    .line 3
    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7ez;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/7J0;->A04(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PaaIncomingStatusMessageListener"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/afterIncomingMessageStored/deleting statuses for PAA account, sender="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", messageId="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7ez;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0ay;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7ez;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7aF;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PaaIncomingStatusMessageListener"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/beforeIncomingMessageStored/allowing status mentions in PAA mode"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 45
    .line 46
    :goto_0
    check-cast v0, LX/3Sq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/7J0;->A03(LX/1J0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "group status"

    .line 56
    .line 57
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PaaIncomingStatusMessageListener"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/beforeIncomingMessageStored/dropping incoming "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " message due to PAA ineligibility, messageId="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/6Mb;->A06:LX/7g1;

    .line 80
    .line 81
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/3EM;->A00:LX/3EM;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "regular status"

    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaaIncomingStatusMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
