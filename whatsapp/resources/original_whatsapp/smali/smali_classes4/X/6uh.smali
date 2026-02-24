.class public final LX/6uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0XS;

.field public final A02:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0XS;

    .line 5
    .line 6
    const/16 v0, 0x11b3

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0pF;

    .line 13
    .line 14
    const/16 v0, 0x1958

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/6uh;->A01:LX/0XS;

    .line 27
    .line 28
    iput-object v1, p0, LX/6uh;->A02:LX/0pF;

    .line 29
    .line 30
    iput-object v0, p0, LX/6uh;->A00:LX/00q;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
