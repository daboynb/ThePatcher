.class public final LX/GEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gas;


# instance fields
.field public A00:LX/5bL;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1523

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GEK;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GEK;->A01:LX/06e;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BPH(LX/GPJ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GEK;->A00:LX/5bL;

    .line 2
    .line 3
    iget-object v1, p0, LX/GEK;->A01:LX/06e;

    .line 4
    .line 5
    new-instance v0, LX/EZg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/EZg;-><init>(LX/GPJ;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
