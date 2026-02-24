.class public final LX/6PJ;
.super LX/7cG;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/72a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11b5

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/72a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/7cG;-><init>(LX/72a;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/6PJ;->A00:LX/00q;

    .line 20
    .line 21
    iput-object v1, p0, LX/6PJ;->A01:LX/72a;

    .line 22
    .line 23
    return-void
.end method
