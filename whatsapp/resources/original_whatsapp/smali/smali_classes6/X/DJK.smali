.class public LX/DJK;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B8H;LX/Bw7;Ljava/util/List;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DJK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/DJK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/DJK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget v1, p0, LX/DJK;->$t:I

    .line 3
    .line 4
    check-cast v6, LX/AsO;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v11, p0, LX/DJK;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, LX/B8H;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v7, p0, LX/DJK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v11, LX/B8H;->A0D:LX/DLK;

    .line 21
    .line 22
    iget-object v2, v11, LX/B8H;->A09:LX/DTF;

    .line 23
    .line 24
    iget-object v3, v11, LX/B8H;->A0A:LX/Aqe;

    .line 25
    .line 26
    iget-object v5, p0, LX/DJK;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/Bw7;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LX/CO4;->A03(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;LX/AsO;Ljava/util/List;LX/00h;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    :goto_0
    new-instance v8, LX/DFl;

    .line 37
    .line 38
    move-object v9, v6

    .line 39
    move-object v10, v5

    .line 40
    move-object v12, v7

    .line 41
    invoke-direct/range {v8 .. v13}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Bps;

    .line 45
    .line 46
    invoke-direct {v0, v8}, LX/Bps;-><init>(LX/00h;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static/range {v2 .. v9}, LX/CO4;->A03(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;LX/AsO;Ljava/util/List;LX/00h;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
