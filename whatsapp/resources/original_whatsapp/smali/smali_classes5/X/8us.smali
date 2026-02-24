.class public LX/8us;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/8us;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8us;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8us;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8us;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8us;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/8us;->A01:Z

    .line 10
    .line 11
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 12
    .line 13
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "main_button_url"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5j6;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3}, LX/8vr;->A59()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/8us;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/8us;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/9ye;

    .line 65
    .line 66
    iget-object v0, v0, LX/9ye;->A04:LX/0jB;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0jB;->A0C()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/8us;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/9ye;

    .line 74
    .line 75
    iget-object v1, v3, LX/9ye;->A03:LX/9nO;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/9ye;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/9ye;->A04:LX/0jB;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0jB;->A0B()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LX/9ye;->A05:LX/00p;

    .line 98
    .line 99
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v3, LX/9ye;->A01:LX/Ddg;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1Gp;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Ddg;->A0z(LX/1Gp;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-boolean v0, p0, LX/8us;->A01:Z

    .line 118
    .line 119
    iget-object v3, p0, LX/8us;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "com.whatsapp"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0zR;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x64

    .line 148
    .line 149
    invoke-static {v3, v2, v1, v0}, LX/9qY;->A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
