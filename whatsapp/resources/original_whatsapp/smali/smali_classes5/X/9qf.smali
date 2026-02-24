.class public LX/9qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9qf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9qf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9qf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/9qf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/9qf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/8xM;

    .line 7
    .line 8
    iget-object v3, p0, LX/9qf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/8xM;->A0P:LX/9Sg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v4, v3, v1}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/9qf;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 26
    .line 27
    iget-object v1, p0, LX/9qf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.whatsapp.w4b"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0l:LX/FBh;

    .line 62
    .line 63
    const-string v0, "smb_linking_back2wa"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
