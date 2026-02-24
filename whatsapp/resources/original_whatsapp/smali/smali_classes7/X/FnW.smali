.class public LX/FnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/DZi;

.field public final synthetic A01:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public constructor <init>(LX/DZi;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FnW;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iput-object p1, p0, LX/FnW;->A00:LX/DZi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FnW;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/DdI;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, LX/GIm;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
