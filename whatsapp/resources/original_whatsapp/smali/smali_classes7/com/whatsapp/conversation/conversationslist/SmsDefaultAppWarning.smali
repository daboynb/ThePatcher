.class public Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/2t5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc37

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2t5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/2t5;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.SENDTO"

    .line 4
    .line 5
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "com.whatsapp"

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f123c28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1230f9

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f123103

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f123c29

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1230f9

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f123102

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f123103

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-static {v2, p0, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
