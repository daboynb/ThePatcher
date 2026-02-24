.class public LX/GHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GHh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GHh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GHh;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GHh;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/GHh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GHh;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GHh;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/GHh;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/GEu;

    .line 11
    .line 12
    iget-object v3, p0, LX/GHh;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/GEu;->A0C:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, LX/GEu;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "should_clear_backstack"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, v4, LX/GEu;->A00:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "mat_entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/GEu;->A0L:LX/0NZ;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, v4, LX/GEu;->A0B:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, LX/GHh;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 76
    .line 77
    iget-object v2, p0, LX/GHh;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/GHh;->A03:Z

    .line 82
    .line 83
    iget-boolean v1, p0, LX/GHh;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "wa_pages"

    .line 88
    .line 89
    :goto_1
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A11(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v0, "catalog_link"

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method
