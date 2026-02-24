.class public final LX/1n4;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4JX;

.field public A02:LX/13d;

.field public A03:LX/16M;

.field public A04:LX/0Fq;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10e;

    .line 10
    .line 11
    iput-object v0, p0, LX/1n4;->A07:LX/10e;

    .line 12
    .line 13
    const/16 v0, 0x1125

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1n4;->A06:LX/05V;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, LX/1n4;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
.end method
