.class public LX/Imq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Imq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Imq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Imq;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Imq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Izn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Izn;->A03:LX/IfZ;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/IfZ;->A01:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast v0, LX/Izo;

    .line 19
    .line 20
    iget-object v0, v0, LX/Izo;->A01:LX/IfZ;

    .line 21
    .line 22
    goto :goto_0
.end method
