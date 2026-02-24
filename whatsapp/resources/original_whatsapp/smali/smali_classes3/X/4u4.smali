.class public final synthetic LX/4u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4u4;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4u4;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/4yE;

    .line 3
    .line 4
    invoke-static {p1}, LX/3WG;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v0, LX/4yE;->A00:LX/5du;

    .line 9
    .line 10
    new-instance v0, LX/4c0;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/4c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
