.class public final LX/6LP;
.super LX/5jh;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1329

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ji;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/5jh;-><init>(LX/5ji;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6LP;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6LP;->A01:LX/01w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/6qY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6qY;-><init>(LX/6LP;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0, p2, p3}, LX/5jh;->A02(LX/6qY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
