.class public final synthetic LX/GB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FUf;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/FUf;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GB0;->A01:LX/FUf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GB0;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/GB0;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p4, p0, LX/GB0;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BKF(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GB0;->A01:LX/FUf;

    .line 3
    .line 4
    iget-object v9, v0, LX/GB0;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, v0, LX/GB0;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v8, v0, LX/GB0;->A00:I

    .line 9
    .line 10
    const v0, 0x7f0b17b5

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v7, v3, LX/FUf;->A02:I

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/FUf;->A06:LX/Faf;

    .line 30
    .line 31
    iget-object v4, v3, LX/FUf;->A07:LX/Fkl;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, LX/Faf;->A03(LX/Fkl;I)V

    .line 34
    .line 35
    .line 36
    iget-object v13, v3, LX/FUf;->A09:LX/07B;

    .line 37
    .line 38
    iget-object v10, v3, LX/FUf;->A04:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7NX;

    .line 45
    .line 46
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 47
    .line 48
    iget-object v2, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "thumb-transition-"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-boolean v6, v3, LX/FUf;->A0E:Z

    .line 61
    .line 62
    iget v2, v3, LX/FUf;->A03:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v10, v3}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    .line 74
    .line 75
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_business_jid"

    .line 79
    .line 80
    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_target_post_index"

    .line 84
    .line 85
    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_account_type"

    .line 89
    .line 90
    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "extra_is_v2_5_enabled"

    .line 94
    .line 95
    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "extra_post_list"

    .line 99
    .line 100
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "extra_common_fields_for_analytics"

    .line 104
    .line 105
    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "extra_entry_point"

    .line 109
    .line 110
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v14, LX/3Wf;

    .line 114
    .line 115
    invoke-direct {v14, v10}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    invoke-static/range {v10 .. v16}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
