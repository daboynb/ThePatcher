.class public final LX/26S;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/3Wi;

.field public final A07:LX/0Ep;

.field public final A08:LX/07t;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x975

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26S;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26S;->A07:LX/0Ep;

    .line 16
    .line 17
    const/16 v0, 0xc35

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/26S;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xc36

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Wi;

    .line 32
    .line 33
    iput-object v0, p0, LX/26S;->A06:LX/3Wi;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/26S;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/26S;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/26S;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/26S;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/26S;->A08:LX/07t;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/26S;->A09:LX/0NI;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J0;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3}, LX/0BI;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/26S;->A09:LX/0NI;

    .line 12
    .line 13
    const v0, 0x7f1216f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, LX/26S;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    move-object v4, p1

    .line 27
    iget-object v3, p0, LX/26S;->A06:LX/3Wi;

    .line 28
    .line 29
    iget-object v1, v3, LX/3Wi;->A01:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x391

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "request_bottom_sheet_fragment"

    .line 51
    .line 52
    new-instance v0, LX/303;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, v2}, LX/303;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, p1, v1}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/26S;->A03:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1cn;

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, LX/1cn;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/26S;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3Wk;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v1, v2, v0}, LX/3Wk;->A09(ZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3, v6, v7, v2}, LX/3Wi;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c7c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123d3b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
    .line 3
.end method
