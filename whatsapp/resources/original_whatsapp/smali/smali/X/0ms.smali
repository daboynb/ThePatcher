.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/08T;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    new-instance v0, LX/1a8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ms;->A03:LX/00p;

    .line 11
    .line 12
    const/16 v0, 0xdd

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08T;

    .line 19
    .line 20
    iput-object v0, p0, LX/0ms;->A02:LX/08T;

    .line 21
    .line 22
    const/16 v0, 0x116

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0ms;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x9b

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0ms;->A00:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
