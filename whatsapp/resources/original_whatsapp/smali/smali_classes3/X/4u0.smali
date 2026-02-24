.class public LX/4u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3YL;

.field public final synthetic A01:LX/4YK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3YL;LX/4YK;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4u0;->A00:LX/3YL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4u0;->A01:LX/4YK;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4u0;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4u0;->A01:LX/4YK;

    .line 1
    .line 2
    iget-object v0, v3, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/4u0;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4u0;->A00:LX/3YL;

    .line 20
    .line 21
    iget-object v0, v3, LX/4YK;->A05:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/3YL;->A00(LX/3YL;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method
