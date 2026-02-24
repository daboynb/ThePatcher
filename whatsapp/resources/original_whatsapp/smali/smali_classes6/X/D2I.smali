.class public LX/D2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final synthetic A00:LX/DQ9;

.field public final synthetic A01:LX/DQ9;

.field public final synthetic A02:LX/BvP;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DQ9;LX/DQ9;LX/BvP;Ljava/lang/Object;Ljava/util/Map;)V
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
    iput-object p3, p0, LX/D2I;->A02:LX/BvP;

    .line 1
    .line 2
    iput-object p4, p0, LX/D2I;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D2I;->A00:LX/DQ9;

    .line 5
    .line 6
    iput-object p5, p0, LX/D2I;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, LX/D2I;->A01:LX/DQ9;

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
.method public BdS(LX/BxV;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/D2I;->A02:LX/BvP;

    .line 1
    .line 2
    iget-object v6, p0, LX/D2I;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p0, LX/D2I;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/D2I;->A01:LX/DQ9;

    .line 7
    .line 8
    iget-object v3, p0, LX/D2I;->A00:LX/DQ9;

    .line 9
    .line 10
    iget-object v0, v0, LX/BvP;->A01:LX/C28;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    new-instance v1, LX/D3l;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/C28;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bde(LX/By4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D2I;->A02:LX/BvP;

    .line 1
    .line 2
    iget-object v3, v0, LX/BvP;->A01:LX/C28;

    .line 3
    .line 4
    iget-object v2, p0, LX/D2I;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/D2I;->A00:LX/DQ9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/C28;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
