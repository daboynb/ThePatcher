.class public final LX/A98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXd;


# instance fields
.field public final A00:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A98;->A00:LX/08g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BHE(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A98;->A00:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
