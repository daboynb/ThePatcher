.class public final LX/Ed3;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/ECV;


# direct methods
.method public constructor <init>(LX/ECV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ed3;->A00:LX/ECV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ed3;->A00:LX/ECV;

    .line 1
    .line 2
    iget-object v8, v0, LX/ECV;->A00:LX/G0Y;

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/ECV;->A0F:LX/14b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v7, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/G0Y;->getJid()LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v7, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 21
    .line 22
    const-string v6, "viewModel"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5

    .line 31
    :cond_0
    invoke-virtual {v0, v8}, LX/1DR;->A0h(LX/1Dn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/G0Y;->A01:LX/AEC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AEC;->A06()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Vf;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, LX/FLz;->A02(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Vf;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    move-object v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v8}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method
