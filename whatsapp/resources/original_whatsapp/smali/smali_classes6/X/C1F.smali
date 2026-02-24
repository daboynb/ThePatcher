.class public LX/C1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiI;


# direct methods
.method public constructor <init>(LX/CiI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34df

    .line 4
    .line 5
    new-instance v3, LX/CiI;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/CiI;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/C1F;->A00:LX/CiI;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CiI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-static {p1, v2, v1}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2d

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "Null content for BottomSheet"

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public A00()Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BID;

    .line 6
    .line 7
    iget-object v0, v0, LX/BID;->A00:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/C1F;->A00:LX/CiI;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
