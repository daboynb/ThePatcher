.class public final LX/CPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/CPI;
    .locals 1

    .line 0
    new-instance v0, LX/CPI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Ljava/lang/Object;)LX/CPI;
    .locals 2

    .line 0
    new-instance v1, LX/CPI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CPI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static A02(Ljava/lang/Object;)LX/CPI;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CPI;

    .line 2
    .line 3
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p0, LX/CLK;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A04(Ljava/lang/Object;)LX/CLK;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CPI;

    .line 2
    .line 3
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX/CLK;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A05(Ljava/lang/Object;)LX/CLK;
    .locals 2

    .line 0
    new-instance v1, LX/CPI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CPI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX/CLK;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A06(LX/CPI;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A07()LX/CLK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/CLK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A08(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
