.class public LX/AF3;
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
    iput p3, p0, LX/AF3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AF3;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AF3;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/AF3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AF3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AF3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/AZ0;

    .line 8
    .line 9
    iget-object v4, p0, LX/AF3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/9VT;

    .line 12
    .line 13
    iget-boolean v3, p0, LX/AF3;->A02:Z

    .line 14
    .line 15
    iget-boolean v2, p0, LX/AF3;->A03:Z

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9fb;

    .line 42
    .line 43
    iput-object v4, v1, LX/9fb;->A00:LX/9VT;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/9fb;->A01:Z

    .line 47
    .line 48
    iput-boolean v3, v1, LX/9fb;->A03:Z

    .line 49
    .line 50
    iput-boolean v2, v1, LX/9fb;->A02:Z

    .line 51
    .line 52
    invoke-static {v5}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LX/AF3;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0kH;

    .line 59
    .line 60
    iget-object v1, p0, LX/AF3;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/1Ks;

    .line 63
    .line 64
    iget-boolean v5, p0, LX/AF3;->A02:Z

    .line 65
    .line 66
    iget-boolean v6, p0, LX/AF3;->A03:Z

    .line 67
    .line 68
    iget-object v2, v0, LX/0kH;->A00:LX/0kF;

    .line 69
    .line 70
    iget-object v0, v2, LX/0kF;->A03:LX/00q;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/2ZE;->A00(LX/1J0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v3, LX/9XV;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v0}, LX/9XV;-><init>(LX/1J0;LX/1J0;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iget-object v0, v3, LX/9XV;->A00:LX/1J0;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v8, v4

    .line 95
    move v7, v4

    .line 96
    invoke-static/range {v2 .. v9}, LX/0kF;->A01(LX/0kF;LX/9XV;ZZZZZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v3, p0, LX/AF3;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/9zZ;

    .line 109
    .line 110
    iget-boolean v2, p0, LX/AF3;->A02:Z

    .line 111
    .line 112
    iget-boolean v1, p0, LX/AF3;->A03:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/AF3;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2, v1}, LX/9zZ;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method
