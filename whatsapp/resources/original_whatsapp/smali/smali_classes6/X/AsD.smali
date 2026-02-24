.class public final LX/AsD;
.super LX/18J;
.source ""


# instance fields
.field public final synthetic A00:LX/18U;

.field public final synthetic A01:LX/Aq9;


# direct methods
.method public constructor <init>(LX/18U;Landroidx/recyclerview/widget/RecyclerView;LX/Aq9;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AsD;->A01:LX/Aq9;

    .line 1
    .line 2
    iput-object p1, p0, LX/AsD;->A00:LX/18U;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-super {p0, p1, p2}, LX/18J;->A0S(Landroid/view/View;LX/COv;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AsD;->A01:LX/Aq9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Aq9;->A0c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/AsD;->A00:LX/18U;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/18U;->A1T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    invoke-virtual {v2}, LX/18U;->A1S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    invoke-static {v1, v3, v4, v4}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
