.class public final synthetic LX/7sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0IB;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0MA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sZ;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sZ;->A00:LX/0IB;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7sZ;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/7sZ;->A02:LX/0MA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/7sZ;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/7sZ;->A00:LX/0IB;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/7sZ;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/7sZ;->A02:LX/0MA;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0h:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "privacy_groupadd"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0xf9b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "report_and_exit_group"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/high16 v0, 0x24000000

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
.end method
