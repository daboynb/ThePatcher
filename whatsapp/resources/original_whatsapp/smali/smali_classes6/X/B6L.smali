.class public final LX/B6L;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    sget-object v3, LX/DCy;->A00:LX/DCy;

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "RESPONSE_CARD"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v3, p3, v2, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/B6L;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/B6L;->A00:LX/00b;

    .line 26
    .line 27
    iput-object v3, p0, LX/B6L;->A05:LX/00h;

    .line 28
    .line 29
    iput-object p3, p0, LX/B6L;->A04:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v2, p0, LX/B6L;->A03:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, p0, LX/B6L;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B6L;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/CgD;->A06:LX/COU;

    .line 23
    .line 24
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/B6L;->A00:LX/00b;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bjr;->A00(Landroid/content/Context;LX/00b;)LX/BIC;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/common/bloks/BloksParseResult;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 49
    .line 50
    iget-object v5, p0, LX/B6L;->A04:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v4, p0, LX/B6L;->A03:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, LX/B69;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LX/B69;-><init>(LX/CIl;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, LX/B4C;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
