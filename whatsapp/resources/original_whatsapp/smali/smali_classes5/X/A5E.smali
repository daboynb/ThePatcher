.class public final LX/A5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0sO;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb15

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sO;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5E;->A02:LX/0sO;

    .line 12
    .line 13
    const/16 v0, 0xb16

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A5E;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A5E;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A5E;->A03:LX/075;

    .line 32
    .line 33
    return-void
    .line 34
.end method
