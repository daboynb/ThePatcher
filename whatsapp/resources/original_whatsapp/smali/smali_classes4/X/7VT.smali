.class public final LX/7VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TZ;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0NI;

.field public final synthetic A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0NI;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7VT;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/7VT;->A01:LX/0NI;

    .line 9
    .line 10
    iput-object p1, p0, LX/7VT;->A00:LX/06w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BSQ(LX/0IB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7VT;->A00:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f122bcf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/7VT;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7VT;->A01:LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
