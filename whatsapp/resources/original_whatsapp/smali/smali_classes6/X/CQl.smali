.class public LX/CQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CQl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CQl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/CQl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/CQl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CQl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BOd;

    .line 8
    .line 9
    iget-object v0, p0, LX/CQl;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/CQl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/BOd;->A5J(Ljava/lang/String;)LX/BKh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/BOd;->A0M:LX/CwK;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, LX/CQl;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 40
    .line 41
    iget-object v3, p0, LX/CQl;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LX/CQl;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 46
    .line 47
    iget-object v0, v0, LX/05f;->A0C:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0En;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pref_pending_subscription_phone_num"

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pref_pending_subscription_id"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "pref_pending_subscription_timestamp"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0e:LX/Fbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v5, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v5, p0, LX/CQl;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    .line 108
    .line 109
    iget-object v4, p0, LX/CQl;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, LX/CQl;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;->A00:LX/07C;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/7pD;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v3, v1}, LX/7pD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
