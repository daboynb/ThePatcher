.class public LX/EPz;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EPq;LX/EPo;LX/EPo;LX/EPo;LX/BLy;LX/BLy;Ljava/lang/String;)V
    .locals 9

    .line 270998964
    const/4 v0, 0x1

    iput v0, p0, LX/EPz;->$t:I

    .line 270998965
    iput v0, p0, LX/EPz;->$t:I

    const/4 v8, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270998966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270998967
    const-string v0, "sub_group_suggestion"

    .line 270998968
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 270998969
    invoke-static {v2, p2}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 270998970
    if-eqz p5, :cond_0

    .line 270998971
    invoke-static {v2, p5}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 270998972
    :cond_0
    invoke-static {v2, p3}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 270998973
    invoke-static {v2, p4}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 270998974
    if-eqz p6, :cond_1

    .line 270998975
    invoke-static {v2, p6}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 270998976
    :cond_1
    const-string v0, "subject"

    .line 270998977
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 270998978
    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270998979
    invoke-virtual {v1, v3}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 270998980
    :cond_2
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 270998981
    if-eqz p1, :cond_3

    .line 270998982
    invoke-static {v2, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 270998983
    :cond_3
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPz;->A00:Ljava/lang/Object;

    .line 270998984
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EPz;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sub_group_suggestion"

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EPz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
