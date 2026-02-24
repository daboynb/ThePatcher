.class public final LX/44p;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1529

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44p;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterLeave"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x601b6e6a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/44p;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4pi;

    .line 27
    .line 28
    const-string v0, "Received leave notification with null JID"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4pi;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/44p;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4pi;

    .line 59
    .line 60
    const-string v0, "Unable to parse JID for leave notification"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4pi;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v0, v2, LX/0gl;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_3
    check-cast v3, LX/1Jj;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/44p;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/4pi;

    .line 81
    .line 82
    iget-object v0, v2, LX/4pi;->A0H:LX/0oe;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/4pi;->A0D:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0oJ;

    .line 94
    .line 95
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/0oJ;->A0E(LX/1Jj;LX/4IX;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/4pi;->A0A:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Fdj;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, LX/4pi;->A02(LX/1Jj;LX/4pi;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/4pi;->A08:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7Ig;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/7Ig;->A03()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
