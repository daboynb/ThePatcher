.class public LX/6IA;
.super LX/73E;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6PR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/6IA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6IA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/73E;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/6KG;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, LX/6KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/7HM;->A07:LX/07C;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/6PS;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/6IA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6IA;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/73E;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, v0}, LX/6IA;->A03(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(LX/6PT;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/6IA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/6IA;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, LX/73E;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-virtual {p0, v0}, LX/6IA;->A02(Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6IA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/7HM;

    .line 3
    .line 4
    iget-object v1, v2, LX/7HM;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4b95

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "loadTrendingPage/klipy gif api disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/6KG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1, v0}, LX/6KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/7HM;->A07:LX/07C;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6IA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/7HM;

    .line 3
    .line 4
    iget-object v1, v2, LX/7HM;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3198

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "loadTrendingPage/tenor gif api disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/6KG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1, v0}, LX/6KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/7HM;->A07:LX/07C;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
