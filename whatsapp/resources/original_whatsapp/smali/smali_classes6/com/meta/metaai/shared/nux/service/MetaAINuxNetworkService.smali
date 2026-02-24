.class public final Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01:LX/00b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/DRb;

    .line 14
    .line 15
    return-void
.end method
