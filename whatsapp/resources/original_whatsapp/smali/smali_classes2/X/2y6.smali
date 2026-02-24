.class public final synthetic LX/2y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y6;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/2y6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/2y6;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/2y6;->A01:LX/0Fq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/2y6;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v10, p0, LX/2y6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/2y6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/2y6;->A01:LX/0Fq;

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2pe;

    .line 31
    .line 32
    iget-boolean v4, v0, LX/2pe;->A0M:Z

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-static {v1, v10}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v5, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "bot_entry_point"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const-string v0, "botNameKey"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "isMetaAIKey"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "isMetaCreatedKey"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_chat_jid"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
