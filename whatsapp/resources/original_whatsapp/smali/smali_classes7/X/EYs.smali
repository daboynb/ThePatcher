.class public final LX/EYs;
.super LX/FXK;
.source ""


# instance fields
.field public A00:LX/GCi;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FXK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYs;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1531

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EYs;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EYs;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/GCi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/GCi;-><init>(LX/EYs;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EYs;->A00:LX/GCi;

    .line 29
    .line 30
    return-void
    .line 31
.end method
