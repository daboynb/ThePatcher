.class public LX/89u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Y7;

.field public final A01:LX/0Tt;

.field public final A02:LX/07C;

.field public volatile A03:LX/89w;

.field public volatile A04:LX/89w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89u;->A02:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89u;->A00:LX/0Y7;

    .line 14
    .line 15
    const/16 v0, 0xb1b

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Tt;

    .line 22
    .line 23
    iput-object v0, p0, LX/89u;->A01:LX/0Tt;

    .line 24
    .line 25
    return-void
.end method
