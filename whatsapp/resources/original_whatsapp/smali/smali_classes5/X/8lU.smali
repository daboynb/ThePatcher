.class public LX/8lU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8lU;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8lU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A0Q()V
    .locals 6

    .line 0
    const-string v0, "settings-data-usage-activity/load storage size task/started"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/8lU;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 6
    .line 7
    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f12080c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "settings-data-usage-activity/load storage size task/background"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8lU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8lU;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 14
    .line 15
    iget-object v1, v0, LX/0MA;->A0B:LX/0Kb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/FZK;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/10k;->A01(LX/0Kb;LX/FZK;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    const-string v0, "settings-data-usage-activity/load storage size task/fetch completed"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8lU;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
