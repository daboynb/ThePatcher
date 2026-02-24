.class public Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;
.super Lcom/whatsapp/dobverification/ui/consent/AgeRemediationResultFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method
