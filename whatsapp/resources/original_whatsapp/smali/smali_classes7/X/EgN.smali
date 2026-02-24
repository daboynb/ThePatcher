.class public final LX/EgN;
.super Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EgN;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0QP;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
