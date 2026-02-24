.class public final LX/ABg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ABg;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C4r()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ABg;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "BusinessActivityReportViewModel/export-report"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/8EA;->A05:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/AHB;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
