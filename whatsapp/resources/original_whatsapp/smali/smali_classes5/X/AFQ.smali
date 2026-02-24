.class public LX/AFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/AFQ;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LX/AFQ;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AFQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/AFQ;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/AFQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 10
    .line 11
    iget-object v3, p0, LX/AFQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1CU;

    .line 14
    .line 15
    iget-object v4, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/AFQ;->A04:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00(LX/0N0;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v4, p0, LX/AFQ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 39
    .line 40
    iget-boolean v2, p0, LX/AFQ;->A04:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, LX/AFQ;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/AFQ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/8vh;

    .line 49
    .line 50
    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Gjd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, LX/8vh;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/8vh;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/8vh;->A01:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v6, p0, LX/AFQ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;

    .line 76
    .line 77
    iget-object v5, p0, LX/AFQ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-boolean v4, p0, LX/AFQ;->A04:Z

    .line 82
    .line 83
    iget-object v3, p0, LX/AFQ;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, LX/AFQ;->A00:I

    .line 86
    .line 87
    iget-object v1, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    .line 88
    .line 89
    new-instance v0, LX/2xX;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5, v3, v4}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Vf;

    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
.end method
