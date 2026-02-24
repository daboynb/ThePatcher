.class public final LX/5tL;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6YQ;


# direct methods
.method public constructor <init>(LX/6YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tL;->A01:LX/6YQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5tL;->A01:LX/6YQ;

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v1, LX/6YQ;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/10c;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/6YQ;->A06:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 31
    .line 32
    sget-object v3, LX/EjC;->A08:LX/EjC;

    .line 33
    .line 34
    sget-object v2, LX/Ehh;->A04:LX/Ehh;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v1, LX/7s1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/7s1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5tL;->A01:LX/6YQ;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/6YQ;->A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, p0, LX/5tL;->A00:I

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/6YQ;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 29
    .line 30
    new-instance v0, LX/7Xy;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7Xy;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput v4, p0, LX/5tL;->A00:I

    .line 39
    .line 40
    :cond_2
    return-void
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
.end method
