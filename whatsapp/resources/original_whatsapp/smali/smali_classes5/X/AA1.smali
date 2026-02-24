.class public LX/AA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AA1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AA1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdk(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AA1;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AA1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/05V;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0U1;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/0U1;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:LX/05V;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast v3, LX/8w2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v3, LX/8w2;->A0D:LX/05V;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05V;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0U1;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
