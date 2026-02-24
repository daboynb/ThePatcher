.class public LX/4rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4rJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4YJ;

    .line 16
    .line 17
    iget-object v1, v2, LX/4YJ;->A00:LX/6Kp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "foaimport/photo/cancel_image_download_task"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/4YJ;->A00:LX/6Kp;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5rZ;

    .line 49
    .line 50
    iget-object v1, v0, LX/5rZ;->A09:LX/1Fr;

    .line 51
    .line 52
    sget-object v0, LX/6eZ;->A03:LX/6eZ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;->A00:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3hL;

    .line 66
    .line 67
    iget-object v1, v0, LX/3hL;->A0F:LX/1Fr;

    .line 68
    .line 69
    sget-object v0, LX/3yE;->A00:LX/3yE;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 78
    .line 79
    invoke-static {v0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/3h1;->A0X()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x3

    .line 106
    :goto_1
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method
