.class public final LX/GUD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $itemRank:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/GUD;->$itemRank:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/FdO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v6, p0, LX/GUD;->$itemRank:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/GLg;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/GLg;-><init>(LX/FdO;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
