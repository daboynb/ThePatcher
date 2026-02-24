.class public final Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;
.super Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05V;

    .line 8
    .line 9
    const-string v0, "arg_report_id"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00j;

    .line 16
    .line 17
    const-string v1, "arg_is_ad_report"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
