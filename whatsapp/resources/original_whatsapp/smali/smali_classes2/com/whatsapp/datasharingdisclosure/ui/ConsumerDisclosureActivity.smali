.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/00q;

.field public final A03:LX/05f;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1816a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x975

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00j;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/05f;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4fa6

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1cn;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1cn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2iR;

    .line 23
    .line 24
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v4, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0077

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "jid"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2iR;

    .line 40
    .line 41
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, v3, LX/2iR;->A00:LX/0D8;

    .line 50
    .line 51
    invoke-virtual {v3, v14, v5, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_next_intent"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Intent;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v0, "ctc_deeplink_option"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "CALL_CAWC"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/1cn;

    .line 91
    .line 92
    iget-object v7, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    const/16 v12, 0x1c

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    move-object v11, v8

    .line 112
    move-object v10, v8

    .line 113
    invoke-static/range {v6 .. v13}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object v13, v8

    .line 119
    move-object v12, v8

    .line 120
    move-object v15, v5

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move/from16 v18, v17

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, LX/2Yc;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LX/37U;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v1}, LX/37U;-><init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 135
    .line 136
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0b1216

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v9, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_0
.end method
