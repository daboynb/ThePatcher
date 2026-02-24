.class public LX/3H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3H5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3H5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3H5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bpi()V
    .locals 4

    .line 0
    iget v0, p0, LX/3H5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3H5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/12t;

    .line 8
    .line 9
    iget-object v3, p0, LX/3H5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0IB;

    .line 12
    .line 13
    iget-object v2, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/3H5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/3H5;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/1c3;

    .line 77
    .line 78
    iget-object v0, p0, LX/3H5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4mo;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1c3;->A05(LX/1c3;LX/4mo;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
.end method
