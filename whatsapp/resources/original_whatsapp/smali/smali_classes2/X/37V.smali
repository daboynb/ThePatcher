.class public final LX/37V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Um;


# instance fields
.field public final synthetic A00:LX/3Ty;

.field public final synthetic A01:LX/3Ty;

.field public final synthetic A02:LX/2j8;

.field public final synthetic A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Ty;LX/3Ty;LX/2j8;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/37V;->A02:LX/2j8;

    .line 1
    .line 2
    iput-object p5, p0, LX/37V;->A04:LX/0IB;

    .line 3
    .line 4
    iput-object p4, p0, LX/37V;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 5
    .line 6
    iput-object p6, p0, LX/37V;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, LX/37V;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p8, p0, LX/37V;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/37V;->A00:LX/3Ty;

    .line 13
    .line 14
    iput-object p2, p0, LX/37V;->A01:LX/3Ty;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public BEs()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/37V;->A02:LX/2j8;

    .line 1
    .line 2
    iget-object v0, v6, LX/2j8;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2lb;

    .line 9
    .line 10
    iget-object v7, p0, LX/37V;->A04:LX/0IB;

    .line 11
    .line 12
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v7}, LX/0IB;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/2lb;->A00(LX/0Fq;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/37V;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/2j8;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/2iR;

    .line 39
    .line 40
    iget-object v4, p0, LX/37V;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v3, p0, LX/37V;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, p0, LX/37V;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v6, LX/2j8;->A01:LX/05V;

    .line 71
    .line 72
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/1cn;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v4, v0}, LX/1cn;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1cn;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, LX/1cn;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/37V;->A00:LX/3Ty;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3Ty;->BEq()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/37V;->A01:LX/3Ty;

    .line 103
    .line 104
    invoke-interface {v0}, LX/3Ty;->BEq()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public BIO()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/37V;->A02:LX/2j8;

    .line 1
    .line 2
    iget-object v0, v6, LX/2j8;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2iR;

    .line 9
    .line 10
    iget-object v4, p0, LX/37V;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/37V;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/37V;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/2j8;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1cn;

    .line 37
    .line 38
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 39
    .line 40
    iget-object v0, p0, LX/37V;->A04:LX/0IB;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1cn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/37V;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
