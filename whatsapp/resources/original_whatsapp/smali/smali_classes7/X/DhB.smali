.class public final LX/DhB;
.super LX/1Dp;
.source ""


# static fields
.field public static final A02:LX/Dgq;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Gae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dgq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DhB;->A02:LX/Dgq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Gae;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DhB;->A02:LX/Dgq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DhB;->A01:LX/Gae;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DhB;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/DiR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/DiR;->A00:LX/FEa;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FEa;->A00(Ljava/util/Map$Entry;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e03b7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/DhB;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0kR;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "payment-home"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/FEa;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v0}, LX/FEa;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/DiR;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DiR;-><init>(LX/FEa;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
