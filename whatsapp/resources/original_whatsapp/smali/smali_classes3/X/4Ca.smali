.class public final LX/4Ca;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4fT;

.field public final synthetic A03:LX/3kQ;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4fT;LX/3kQ;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Ca;->A03:LX/3kQ;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Ca;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Ca;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/4Ca;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ca;->A02:LX/4fT;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4Ca;->A03:LX/3kQ;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v4, LX/3kQ;->A05:LX/0IV;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Ca;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/3kQ;->A04:LX/0Z2;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/3kQ;->A02:LX/1D5;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Ca;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4Ca;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1D5;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :goto_0
    iget-object v3, v4, LX/3kQ;->A06:LX/07C;

    .line 36
    .line 37
    iget-object v2, p0, LX/4Ca;->A02:LX/4fT;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/5By;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v1, v2}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v9, v4, LX/3kQ;->A02:LX/1D5;

    .line 50
    .line 51
    iget-object v0, p0, LX/4Ca;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p0, LX/4Ca;->A00:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v9}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, LX/1D5;->A0B:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1232d5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, LX/0NI;->A06(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    const/4 v5, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v9, LX/1D5;->A0K:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v2, v3, v0, v8}, LX/5By;->A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v9, LX/1D5;->A07:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, LX/4qU;->A01(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0, v6}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
.end method
