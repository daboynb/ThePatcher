.class public LX/Cs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTW;


# instance fields
.field public final synthetic A00:LX/CIs;

.field public final synthetic A01:LX/By4;

.field public final synthetic A02:LX/DTk;


# direct methods
.method public constructor <init>(LX/CIs;LX/By4;LX/DTk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cs6;->A00:LX/CIs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cs6;->A01:LX/By4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cs6;->A02:LX/DTk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BEw(LX/BxV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cs6;->A02:LX/DTk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DTk;->BdS(LX/BxV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BKs(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    .line 0
    new-instance v1, LX/By4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/By4;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/By4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, v1, LX/By4;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Cs6;->A01:LX/By4;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/By4;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/By4;->A03:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/Cs6;->A02:LX/DTk;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/DTk;->Bde(LX/By4;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cs6;->A00:LX/CIs;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cs6;->A01:LX/By4;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cs6;->A02:LX/DTk;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/CIs;->A02(LX/By4;LX/DTk;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
