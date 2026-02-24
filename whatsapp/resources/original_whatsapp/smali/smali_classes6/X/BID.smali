.class public final LX/BID;
.super LX/C1F;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/CiI;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CiI;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/C1F;-><init>(LX/CiI;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/BID;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, LX/BID;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 39
    .line 40
    iput-object v1, p0, LX/BID;->A00:Landroid/util/Pair;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Null content for BottomSheet"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
