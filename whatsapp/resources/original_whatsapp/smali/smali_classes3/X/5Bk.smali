.class public final synthetic LX/5Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/56G;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/56G;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5Bk;->A05:LX/1CU;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Bk;->A03:LX/56G;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Bk;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p11, p0, LX/5Bk;->A00:I

    .line 10
    .line 11
    iput-object p7, p0, LX/5Bk;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Bk;->A02:LX/0N0;

    .line 14
    .line 15
    iput-object p8, p0, LX/5Bk;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/5Bk;->A04:LX/0Fq;

    .line 18
    .line 19
    iput-object p9, p0, LX/5Bk;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p10, p0, LX/5Bk;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LX/5Bk;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/5Bk;->A05:LX/1CU;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Bk;->A03:LX/56G;

    .line 3
    .line 4
    iget-object v8, p0, LX/5Bk;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget v13, p0, LX/5Bk;->A00:I

    .line 7
    .line 8
    iget-object v9, p0, LX/5Bk;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/5Bk;->A02:LX/0N0;

    .line 11
    .line 12
    iget-object v10, p0, LX/5Bk;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/5Bk;->A04:LX/0Fq;

    .line 15
    .line 16
    iget-object v11, p0, LX/5Bk;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v12, p0, LX/5Bk;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/5Bk;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/56G;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/79Q;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/79Q;->A05(LX/0vc;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/56G;->A06:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v8}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v7, v8

    .line 56
    :cond_1
    invoke-static {v8}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/56G;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2d8c

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v8}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v0, v4, LX/56G;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/5Bm;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v13}, LX/5Bm;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/56G;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v4, LX/56G;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0WI;

    .line 105
    .line 106
    const-string v0, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet"

    .line 107
    .line 108
    invoke-virtual {v1, v8, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method
