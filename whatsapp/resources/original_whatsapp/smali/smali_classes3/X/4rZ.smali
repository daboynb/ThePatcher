.class public LX/4rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/4rZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4rZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Px;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/4rZ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4qV;

    .line 16
    .line 17
    invoke-static {v0}, LX/4qu;->A04(LX/4qV;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
