.class public LX/FeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FeO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FeO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FeO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FeO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/FeO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FeO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/F8M;

    .line 8
    .line 9
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 12
    .line 13
    iget-object v1, p0, LX/FeO;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, v3, LX/F8M;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v3, LX/F8M;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, LX/FeO;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 29
    .line 30
    iget-object v3, p0, LX/FeO;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/FWr;

    .line 35
    .line 36
    invoke-static {v4}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/Fc1;->A06(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/FWr;->A03:LX/06e;

    .line 49
    .line 50
    const v0, 0x7f123418

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/FWr;->A06:LX/06e;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FWr;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v4, p0, LX/FeO;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/F8M;

    .line 70
    .line 71
    iget-object v3, p0, LX/FeO;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 74
    .line 75
    iget-object v2, p0, LX/FeO;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/F8M;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, v4, LX/F8M;->A01:Z

    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
.end method
