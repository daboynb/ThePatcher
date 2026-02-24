.class public final LX/1dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0lI;

.field public final A02:LX/0IB;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 2

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
    iput-object p1, p0, LX/1dU;->A02:LX/0IB;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/1dU;->A03:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x4dd

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lI;

    .line 22
    .line 23
    iput-object v0, p0, LX/1dU;->A01:LX/0lI;

    .line 24
    .line 25
    const/16 v0, 0x3d9c

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0805f2

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f080c69

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v0, p0, LX/1dU;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
