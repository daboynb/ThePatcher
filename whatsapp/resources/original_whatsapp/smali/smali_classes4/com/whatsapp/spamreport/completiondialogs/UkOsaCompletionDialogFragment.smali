.class public final Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;
.super Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_report_id"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A01:LX/00j;

    .line 10
    .line 11
    const-string v1, "arg_is_ad_report"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A00:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
.end method
