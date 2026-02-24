.class public final LX/9yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yN;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9yN;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1G4;

    .line 9
    .line 10
    const-string v5, "status_privacy_activity"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/1G4;->A03(Landroid/content/Context;LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onSuccess()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/9yN;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1G4;

    .line 9
    .line 10
    invoke-static {v0}, LX/1G4;->A01(LX/1G4;)LX/9nh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v5, "status_privacy_activity"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const v6, 0x7f120eb3

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, v2

    .line 23
    invoke-static/range {v2 .. v8}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9sD;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0M6;->A03:LX/07C;

    .line 30
    .line 31
    invoke-static {v0, v1, v7}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
