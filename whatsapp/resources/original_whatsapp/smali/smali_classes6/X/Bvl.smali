.class public final LX/Bvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BpE;

.field public A01:LX/DUa;

.field public A02:LX/CCG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/CCG;->A00:LX/CCG;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.ui.common.ControllerListener2<I of com.facebook.fresco.ui.common.BaseControllerListener2.Companion.getNoOpListener>"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Bvl;->A02:LX/CCG;

    .line 11
    .line 12
    return-void
.end method
