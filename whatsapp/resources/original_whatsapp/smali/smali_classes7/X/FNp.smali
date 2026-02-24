.class public final LX/FNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNp;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNp;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNp;->A04:LX/01w;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNp;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FNp;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNp;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FNp;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3832

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/FNp;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, LX/0I5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/0I5;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/FNp;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v3, "Converted result is null"

    .line 49
    .line 50
    iget-object v0, p0, LX/FNp;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "WABME2LidMigrationHelper/reportError"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Do not know how to convert "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/FNp;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "WABME2LidMigrationHelper/reportError"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p1
    .line 99
    .line 100
    .line 101
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNp;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FNp;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a30

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/0I5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/0I5;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/FNp;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v0, v2, LX/0gl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    new-instance v1, LX/FVz;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LX/FVz;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, LX/FNp;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    instance-of v0, v2, LX/0gl;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_2
    check-cast v2, LX/0I5;

    .line 67
    .line 68
    new-instance v1, LX/FVz;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, LX/FVz;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    new-instance v1, LX/FVz;

    .line 76
    .line 77
    invoke-direct {v1, v0, v0}, LX/FVz;-><init>(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 78
    .line 79
    .line 80
    return-object v1
    .line 81
    .line 82
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x3aa2

    .line 1
    .line 2
    iget-object v0, p0, LX/FNp;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x3a11

    .line 1
    .line 2
    iget-object v0, p0, LX/FNp;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNp;->A04:LX/01w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    new-instance v0, LX/3Pm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNp;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
