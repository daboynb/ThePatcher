.class public final LX/41Q;
.super LX/16B;
.source ""


# instance fields
.field public A00:LX/41O;

.field public final A01:LX/0lK;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/07n;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/41Q;->A02:LX/06w;

    .line 18
    .line 19
    const/16 v0, 0x1208

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lK;

    .line 26
    .line 27
    iput-object v0, p0, LX/41Q;->A01:LX/0lK;

    .line 28
    .line 29
    return-void
.end method
