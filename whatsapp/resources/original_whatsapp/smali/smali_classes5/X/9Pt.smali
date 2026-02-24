.class public final LX/9Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8EA;


# direct methods
.method public constructor <init>(LX/8EA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Pt;->A00:LX/8EA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9Pt;->A00:LX/8EA;

    .line 6
    .line 7
    invoke-static {v2}, LX/8EA;->A00(LX/8EA;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/8EA;->A01:LX/06e;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/8EA;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2l8;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2l8;->A01(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
