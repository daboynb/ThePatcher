.class public final LX/4uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/4pV;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/4pV;LX/00h;LX/0QP;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4uQ;->A02:LX/0QP;

    .line 1
    .line 2
    iput-object p1, p0, LX/4uQ;->A00:LX/4pV;

    .line 3
    .line 4
    iput-object p2, p0, LX/4uQ;->A01:LX/00h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uQ;->A02:LX/0QP;

    .line 1
    .line 2
    iget-object v1, p0, LX/4uQ;->A00:LX/4pV;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uQ;->A01:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4uQ;->A02:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, LX/4uQ;->A00:LX/4pV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroid/window/BackEvent;LX/4pV;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4uQ;->A02:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, LX/4uQ;->A00:LX/4pV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroid/window/BackEvent;LX/4pV;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
