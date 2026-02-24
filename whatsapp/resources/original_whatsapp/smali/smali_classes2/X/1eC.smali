.class public final LX/1eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eC;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eC;->A05:LX/05V;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, LX/1eC;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1eC;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
