.class public final synthetic LX/2wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wa;->A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wa;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/2wa;->A02:LX/0Fq;

    .line 8
    .line 9
    iput p5, p0, LX/2wa;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/2wa;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2wa;->A01:Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/2wa;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/2wa;->A02:LX/0Fq;

    .line 5
    .line 6
    iget v8, p0, LX/2wa;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/2wa;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2ni;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, LX/2ni;->A00:I

    .line 23
    .line 24
    instance-of v0, v2, LX/0tO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/0tO;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, LX/0tO;->BLK(LX/0Fq;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0b198e

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const v0, 0x7f0b198f

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const v0, 0x7f0b19d2

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A00:LX/05V;

    .line 52
    .line 53
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2kC;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/2kC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/2kC;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/2kC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const v0, 0x7f0b1a0d

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x7f0b1a0a

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
