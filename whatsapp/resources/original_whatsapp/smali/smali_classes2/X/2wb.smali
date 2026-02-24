.class public final synthetic LX/2wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0MA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;LX/0IB;LX/0MA;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2wb;->A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/2wb;->A03:LX/0MA;

    .line 6
    .line 7
    iput-object p3, p0, LX/2wb;->A02:LX/0IB;

    .line 8
    .line 9
    iput-object p5, p0, LX/2wb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/2wb;->A00:Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/2wb;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2wb;->A01:Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/2wb;->A03:LX/0MA;

    .line 3
    .line 4
    iget-object v6, p0, LX/2wb;->A02:LX/0IB;

    .line 5
    .line 6
    iget-object v7, p0, LX/2wb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/2wb;->A00:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/2wb;->A05:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/2pb;

    .line 23
    .line 24
    iget-object v0, v1, LX/2pb;->A07:LX/06p;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/2pb;->A01(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2rn;

    .line 42
    .line 43
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v2, v7, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v7, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A01:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0V7;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0V7;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/4eF;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 114
    .line 115
    sget-object v0, LX/4Ie;->A09:LX/4Ie;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4Ie;LX/4eF;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    .line 122
    .line 123
    const v1, 0x7f122c31

    .line 124
    .line 125
    .line 126
    const v0, 0x7f122b4a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v0, LX/1nn;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/07C;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    new-instance v3, LX/3L7;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, LX/3L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
.end method
