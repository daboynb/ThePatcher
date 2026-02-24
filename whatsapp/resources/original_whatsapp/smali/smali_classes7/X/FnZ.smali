.class public final LX/FnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnZ;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    iput-object p2, p0, LX/FnZ;->A01:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FnZ;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 3
    .line 4
    iget-object v1, p0, LX/FnZ;->A01:LX/00h;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
