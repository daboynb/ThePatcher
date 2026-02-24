.class public final LX/0NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0NU;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x79e

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0NU;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    new-instance v2, LX/1aC;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/00r;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0NU;->A00:LX/00q;

    .line 34
    .line 35
    return-void
    .line 36
.end method
