.class public LX/Aqj;
.super LX/18N;
.source ""


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/CiI;

.field public final A02:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aqj;->A01:LX/CiI;

    .line 4
    .line 5
    iput-object p1, p0, LX/Aqj;->A00:LX/Cny;

    .line 6
    .line 7
    iput-object p3, p0, LX/Aqj;->A02:LX/DTS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/Aqj;->A01:LX/CiI;

    .line 6
    .line 7
    iget-object v2, p0, LX/Aqj;->A02:LX/DTS;

    .line 8
    .line 9
    invoke-static {v3}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Aqj;->A00:LX/Cny;

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Aqj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Aqj;

    .line 10
    .line 11
    iget-object v1, p1, LX/Aqj;->A02:LX/DTS;

    .line 12
    .line 13
    iget-object v0, p0, LX/Aqj;->A02:LX/DTS;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/Aqj;->A01:LX/CiI;

    .line 18
    .line 19
    iget-object v0, p0, LX/Aqj;->A01:LX/CiI;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method
