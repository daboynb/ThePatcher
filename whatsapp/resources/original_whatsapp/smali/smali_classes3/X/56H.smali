.class public LX/56H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/56H;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/56H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BP7()V
    .locals 4

    .line 0
    iget v0, p0, LX/56H;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/56H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/3if;

    .line 7
    .line 8
    iget-object v0, v3, LX/3if;->A08:LX/4qo;

    .line 9
    .line 10
    iget-object v2, v0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    new-instance v0, LX/5C1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v3, LX/0Ol;

    .line 26
    .line 27
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public bridge synthetic Bbz(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v1, p0, LX/56H;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/56H;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/3if;

    .line 11
    .line 12
    iget-object v0, v3, LX/3if;->A08:LX/4qo;

    .line 13
    .line 14
    iget-object v2, v0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    new-instance v0, LX/5C0;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, LX/56H;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Ol;

    .line 32
    .line 33
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    new-instance v0, LX/5KL;

    .line 41
    .line 42
    invoke-direct {v0, p1, v4, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
