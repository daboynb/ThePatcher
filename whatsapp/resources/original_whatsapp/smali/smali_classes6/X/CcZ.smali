.class public final LX/CcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# instance fields
.field public final synthetic A00:LX/BpF;

.field public final synthetic A01:LX/Atk;

.field public final synthetic A02:LX/DOR;

.field public final synthetic A03:LX/CLT;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BpF;LX/Atk;LX/DOR;LX/CLT;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CcZ;->A02:LX/DOR;

    .line 1
    .line 2
    iput-object p1, p0, LX/CcZ;->A00:LX/BpF;

    .line 3
    .line 4
    iput-object p2, p0, LX/CcZ;->A01:LX/Atk;

    .line 5
    .line 6
    iput-object p4, p0, LX/CcZ;->A03:LX/CLT;

    .line 7
    .line 8
    iput-object p5, p0, LX/CcZ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/CcZ;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/CcZ;->A02:LX/DOR;

    .line 1
    .line 2
    check-cast v2, LX/CdQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/CcZ;->A00:LX/BpF;

    .line 5
    .line 6
    iget-object v0, p0, LX/CcZ;->A01:LX/Atk;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/CDf;->A00(LX/BpF;LX/Atk;LX/CdQ;)LX/C9o;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, LX/CcZ;->A03:LX/CLT;

    .line 13
    .line 14
    iget-object v6, p0, LX/CcZ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, LX/BZu;->A04:LX/BZu;

    .line 17
    .line 18
    iget-object v7, p0, LX/CcZ;->A05:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "scaletype"

    .line 21
    .line 22
    iget-object v0, v0, LX/Atk;->A0D:LX/Jxr;

    .line 23
    .line 24
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v2, LX/CLT;->A03:LX/COQ;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/COQ;->A06(LX/C9o;)LX/DOd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {v2 .. v7}, LX/CLT;->A00(LX/CLT;LX/DOd;LX/BZu;LX/C9o;Ljava/lang/Object;Ljava/util/Map;)LX/CMC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, LX/AtY;

    .line 40
    .line 41
    invoke-direct {v2}, LX/CMC;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/CMC;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method
