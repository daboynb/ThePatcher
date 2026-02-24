.class public final LX/1B8;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/0N7;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1B8;->A00:LX/0N7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x11a

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1B8;->A00:LX/0N7;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "DECRYPTED_MESSAGE"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
