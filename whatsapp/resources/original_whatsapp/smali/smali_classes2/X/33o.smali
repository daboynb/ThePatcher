.class public final LX/33o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bQ;

.field public final A02:LX/1jE;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdce

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/33o;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x111e

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bQ;

    .line 18
    .line 19
    iput-object v0, p0, LX/33o;->A01:LX/0bQ;

    .line 20
    .line 21
    const/16 v0, 0x14e7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1jE;

    .line 28
    .line 29
    iput-object v0, p0, LX/33o;->A02:LX/1jE;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/33o;->A03:LX/07t;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BN6(LX/9XR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/33o;->A01:LX/0bQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_suppressed_banner"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/33o;->A02:LX/1jE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1jE;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/33o;->A03:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    iget-object v1, p0, LX/33o;->A02:LX/1jE;

    .line 29
    .line 30
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2F9;->A05:LX/1Gj;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/24M;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, LX/2Gh;->A00:LX/22X;

    .line 62
    .line 63
    iget-object v0, v1, LX/24M;->A05:LX/07T;

    .line 64
    .line 65
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sget-object v7, LX/IVO;->A02:LX/IVO;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    new-instance v6, LX/2F9;

    .line 73
    .line 74
    move-object v11, v8

    .line 75
    invoke-direct/range {v6 .. v13}, LX/2F9;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/33o;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/2Gh;

    .line 95
    .line 96
    sget-object v3, LX/2Gh;->A00:LX/22X;

    .line 97
    .line 98
    invoke-static {v9, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 103
    .line 104
    new-instance v0, LX/38l;

    .line 105
    .line 106
    invoke-direct {v0, v9, v3, v2}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
