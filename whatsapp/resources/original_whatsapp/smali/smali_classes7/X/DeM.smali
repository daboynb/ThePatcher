.class public final LX/DeM;
.super LX/Hhw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4JX;

.field public final synthetic A02:LX/FFV;

.field public final synthetic A03:LX/F8c;

.field public final synthetic A04:LX/G1h;


# direct methods
.method public constructor <init>(LX/4JX;LX/FFV;LX/F8c;LX/G1h;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DeM;->A04:LX/G1h;

    .line 1
    .line 2
    iput-object p1, p0, LX/DeM;->A01:LX/4JX;

    .line 3
    .line 4
    iput-object p3, p0, LX/DeM;->A03:LX/F8c;

    .line 5
    .line 6
    iput-object p2, p0, LX/DeM;->A02:LX/FFV;

    .line 7
    .line 8
    iput p5, p0, LX/DeM;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DeM;->A04:LX/G1h;

    .line 1
    .line 2
    iget-object v0, v6, LX/G1h;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4gi;

    .line 11
    .line 12
    iget-object v4, p0, LX/DeM;->A01:LX/4JX;

    .line 13
    .line 14
    iget v0, p0, LX/DeM;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4gi;->A03(LX/4JX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4gi;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v4, v3}, LX/4gi;->A02(LX/4JX;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DeM;->A02:LX/FFV;

    .line 40
    .line 41
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LX/FFV;->A00:LX/13d;

    .line 47
    .line 48
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/1CW;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v3}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v6, LX/G1h;->A00:LX/IRj;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public A01()V
    .locals 6

    .line 0
    const-string v0, "ChatLockAuthActivity/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DeM;->A04:LX/G1h;

    .line 6
    .line 7
    iget-object v0, v5, LX/G1h;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4gi;

    .line 14
    .line 15
    iget-object v3, p0, LX/DeM;->A01:LX/4JX;

    .line 16
    .line 17
    iget v0, p0, LX/DeM;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4gi;->A03(LX/4JX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DeM;->A02:LX/FFV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FFV;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v5, LX/G1h;->A00:LX/IRj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BiometricChatLockAuthenticator/error/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/DeM;->A04:LX/G1h;

    .line 26
    .line 27
    iget-object v0, v3, LX/G1h;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/DeM;->A01:LX/4JX;

    .line 46
    .line 47
    instance-of v0, v0, LX/3zi;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/DeM;->A03:LX/F8c;

    .line 52
    .line 53
    iget-object v0, v1, LX/F8c;->A03:LX/10e;

    .line 54
    .line 55
    iget-object v0, v0, LX/10e;->A0K:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/G1g;

    .line 62
    .line 63
    iget-object v8, v1, LX/F8c;->A04:LX/0MF;

    .line 64
    .line 65
    iget-object v5, v1, LX/F8c;->A01:LX/4JX;

    .line 66
    .line 67
    iget v9, v1, LX/F8c;->A00:I

    .line 68
    .line 69
    iget-object v6, v1, LX/F8c;->A02:LX/FFV;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, LX/G1g;->AAp(LX/4JX;LX/FFV;LX/F8c;LX/0MF;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, v3, LX/G1h;->A00:LX/IRj;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, LX/DeM;->A02:LX/FFV;

    .line 80
    .line 81
    iget v0, p0, LX/DeM;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, p2, p1, v0, v2}, LX/FFV;->A01(Ljava/lang/CharSequence;III)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/DeM;->A04:LX/G1h;

    .line 87
    .line 88
    iget-object v0, v3, LX/G1h;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/4gi;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/DeM;->A01:LX/4JX;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/4gi;->A02(LX/4JX;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
