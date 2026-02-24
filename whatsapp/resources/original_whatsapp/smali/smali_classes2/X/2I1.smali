.class public final LX/2I1;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0Vw;

.field public final A01:LX/0Vg;

.field public final A02:LX/2km;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I1;->A01:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2I1;->A00:LX/0Vw;

    .line 14
    .line 15
    const/16 v0, 0xb2f

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2km;

    .line 22
    .line 23
    iput-object v0, p0, LX/2I1;->A02:LX/2km;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameDeleteNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x54332a2d

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "[un-noti] delete notification received; isPnPresent ? "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v0, -0x3aa656bc

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const v0, 0x1a287

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 51
    .line 52
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const v0, -0x3aa656bc

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, -0x3aa656bc

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    .line 93
    iget-object v0, p0, LX/2I1;->A01:LX/0Vg;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/2I1;->A00:LX/0Vw;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, LX/0Vw;->B2A(LX/0I5;Ljava/lang/String;)LX/2o2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, LX/2I1;->A02:LX/2km;

    .line 109
    .line 110
    iget-object v2, v0, LX/2o2;->A00:LX/0I5;

    .line 111
    .line 112
    iget-object v1, v0, LX/2o2;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/2o2;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, v0}, LX/2km;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
