.class public final Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/CMG;

.field public final A02:LX/BG2;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/CMG;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V
    .locals 1

    .line 0
    new-instance v0, LX/BG2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BG2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/CMG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BG2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
