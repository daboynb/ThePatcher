.class public final synthetic LX/3Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2WG;

.field public final synthetic A04:LX/1EM;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2WG;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Ls;->A04:LX/1EM;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ls;->A03:LX/2WG;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ls;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/3Ls;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput p9, p0, LX/3Ls;->A01:I

    .line 12
    .line 13
    iput-boolean p11, p0, LX/3Ls;->A0D:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3Ls;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iput-object p5, p0, LX/3Ls;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/3Ls;->A0E:Z

    .line 20
    .line 21
    iput p10, p0, LX/3Ls;->A00:I

    .line 22
    .line 23
    iput-boolean p13, p0, LX/3Ls;->A0A:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/3Ls;->A0B:Z

    .line 26
    .line 27
    iput-boolean p15, p0, LX/3Ls;->A0C:Z

    .line 28
    .line 29
    iput-object p6, p0, LX/3Ls;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/3Ls;->A07:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/3Ls;->A04:LX/1EM;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Ls;->A03:LX/2WG;

    .line 5
    .line 6
    iget-object v8, v0, LX/3Ls;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v14, v0, LX/3Ls;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget v15, v0, LX/3Ls;->A01:I

    .line 11
    .line 12
    iget-boolean v7, v0, LX/3Ls;->A0D:Z

    .line 13
    .line 14
    iget-object v10, v0, LX/3Ls;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iget-object v11, v0, LX/3Ls;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v0, LX/3Ls;->A0E:Z

    .line 19
    .line 20
    iget v5, v0, LX/3Ls;->A00:I

    .line 21
    .line 22
    iget-boolean v4, v0, LX/3Ls;->A0A:Z

    .line 23
    .line 24
    iget-boolean v3, v0, LX/3Ls;->A0B:Z

    .line 25
    .line 26
    iget-boolean v1, v0, LX/3Ls;->A0C:Z

    .line 27
    .line 28
    iget-object v12, v0, LX/3Ls;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LX/3Ls;->A07:Ljava/lang/String;

    .line 31
    .line 32
    instance-of v0, v2, LX/23U;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/23U;

    .line 37
    .line 38
    invoke-static {v14}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0IB;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v9, LX/1EM;->A0D:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0tz;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v8, v6, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v5, v2, LX/23U;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, LX/23U;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, v2, LX/23U;->A02:Z

    .line 70
    .line 71
    const-string v1, "CHAT"

    .line 72
    .line 73
    const-string v0, "ctc_deeplink_option"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "business_calling_error_message"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "business_calling_next_slot"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "business_callback_enabled"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/1EM;->A0G:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v0, v9, LX/1EM;->A0F:LX/00q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0AH;

    .line 110
    .line 111
    const-class v0, LX/0CJ;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v6, v5, v0}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v4, v0, v3}, LX/2Xp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v8, v7}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    move/from16 v16, v5

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    invoke-static/range {v8 .. v21}, LX/1EM;->A02(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)LX/2UV;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
