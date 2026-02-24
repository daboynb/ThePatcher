.class public final Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/00b;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;-><init>(LX/00b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/00b;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
