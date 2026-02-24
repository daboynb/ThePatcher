.class public LX/Cs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSC;


# instance fields
.field public final synthetic A00:LX/Bqe;

.field public final synthetic A01:LX/DQ9;

.field public final synthetic A02:LX/DQ9;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bqe;LX/DQ9;LX/DQ9;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cs4;->A00:LX/Bqe;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cs4;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cs4;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cs4;->A02:LX/DQ9;

    .line 7
    .line 8
    iput-object p3, p0, LX/Cs4;->A01:LX/DQ9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BEw(LX/BxV;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cs4;->A00:LX/Bqe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bqe;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BvP;

    .line 9
    .line 10
    iget-object v6, p0, LX/Cs4;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/Cs4;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cs4;->A02:LX/DQ9;

    .line 15
    .line 16
    iget-object v3, p0, LX/Cs4;->A01:LX/DQ9;

    .line 17
    .line 18
    iget-object v0, v0, LX/BvP;->A01:LX/C28;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    new-instance v1, LX/D3l;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/C28;->A00(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cs4;->A01:LX/DQ9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 3
    .line 4
    .line 5
    return-void
.end method
