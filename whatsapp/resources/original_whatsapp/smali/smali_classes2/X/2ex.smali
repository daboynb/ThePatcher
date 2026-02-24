.class public final LX/2ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0a0;

.field public final A02:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x447

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0a0;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ex;->A01:LX/0a0;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ex;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ex;->A02:LX/0Z2;

    .line 24
    .line 25
    return-void
.end method
