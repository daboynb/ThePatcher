.class public LX/8uv;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8uv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8uv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8uv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8uv;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/8uv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8uv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5j6;

    .line 10
    .line 11
    iget-object v4, p0, LX/8uv;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Activity;

    .line 14
    .line 15
    iget-boolean v3, p0, LX/8uv;->A02:Z

    .line 16
    .line 17
    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    .line 18
    .line 19
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "secondary_button_url"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v5, v4, v0, v1}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, p0, LX/8uv;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    .line 62
    .line 63
    iget-object v1, p0, LX/8uv;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/8uv;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A3j([Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-boolean v0, p0, LX/8uv;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/8uv;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, LX/8uv;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/8uv;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 102
    .line 103
    iget-object v2, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05f;

    .line 104
    .line 105
    iget-object v1, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    invoke-static {v3, v2, v1, v0}, LX/9qY;->A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
