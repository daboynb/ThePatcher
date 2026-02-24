.class public final LX/FBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onError error code: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 16
    .line 17
    iput-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const v4, 0x7f12341b

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/Fc1;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    check-cast v2, LX/FWr;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/FWr;->A03:LX/06e;

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/FWr;->A06:LX/06e;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/Fc1;->A05:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 85
    .line 86
    const/16 v1, 0x2f

    .line 87
    .line 88
    new-instance v0, LX/GJD;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    const v4, 0x7f123410

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 111
.end method
