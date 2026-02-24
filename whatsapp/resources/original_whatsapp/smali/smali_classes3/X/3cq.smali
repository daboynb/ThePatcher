.class public final LX/3cq;
.super LX/3bE;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4eQ;

.field public A02:LX/4Kl;

.field public A03:LX/5aZ;

.field public final A04:LX/5ea;


# direct methods
.method public synthetic constructor <init>(LX/4Kl;LX/5aZ;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3cq;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/3cq;->A02:LX/4Kl;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cq;->A03:LX/5aZ;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/50V;

    .line 16
    .line 17
    invoke-direct {v1}, LX/50V;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3bG;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/3bG;-><init>(LX/50V;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3cq;->A04:LX/5ea;

    .line 29
    .line 30
    return-void
    .line 31
.end method
