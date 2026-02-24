.class public final LX/G0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZI;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G0p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0p;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0p;->A00:LX/0M0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BbC(LX/F9I;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/G0p;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LX/F9I;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/G0p;->A01:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/G0p;->A00:LX/0M0;

    .line 25
    .line 26
    check-cast v3, LX/0M7;

    .line 27
    .line 28
    invoke-interface {v3}, LX/0M7;->BuK()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v2, 0x7f1209af

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1209ad

    .line 37
    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v0, v2, v1}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const v0, 0x7f123115

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/0M7;->B9G(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
