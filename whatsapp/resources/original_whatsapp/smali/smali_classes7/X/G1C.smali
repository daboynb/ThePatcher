.class public final LX/G1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbe;


# instance fields
.field public final synthetic A00:LX/FRy;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FRy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1C;->A00:LX/FRy;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQU(LX/F9w;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G1C;->A00:LX/FRy;

    .line 6
    .line 7
    iget-object v4, p0, LX/G1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v1, LX/GHj;

    .line 11
    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/FRy;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public Biz(LX/G1H;LX/F9w;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/G1C;->A00:LX/FRy;

    .line 6
    .line 7
    iget-object v3, p0, LX/G1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    new-instance v1, LX/GHl;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/FRy;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
