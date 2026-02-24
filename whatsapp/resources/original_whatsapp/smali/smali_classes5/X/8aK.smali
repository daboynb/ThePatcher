.class public LX/8aK;
.super LX/97x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/8OQ;

.field public final A04:LX/0T3;

.field public final A05:LX/08g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0T3;LX/08g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8OQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8OQ;-><init>(LX/8aK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8aK;->A03:LX/8OQ;

    .line 9
    .line 10
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8aK;->A01:LX/00q;

    .line 15
    .line 16
    const/16 v0, 0x109a

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8aK;->A02:LX/00q;

    .line 23
    .line 24
    iput-object p1, p0, LX/8aK;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX/8aK;->A05:LX/08g;

    .line 27
    .line 28
    iput-object p2, p0, LX/8aK;->A04:LX/0T3;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
