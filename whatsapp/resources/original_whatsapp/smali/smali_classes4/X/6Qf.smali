.class public abstract LX/6Qf;
.super LX/6QA;
.source ""

# interfaces
.implements LX/85C;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6QA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Qf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x110f

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8A2;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Qf;->A01:LX/8A2;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A0g()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Qf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Qf;->A01:LX/8A2;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qe;

    .line 6
    .line 7
    sget-object v1, LX/6Qe;->A07:Ljava/util/List;

    .line 8
    .line 9
    iget v0, v0, LX/6Qe;->A00:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gjf;

    .line 16
    .line 17
    new-instance v1, LX/6Qm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/6Qm;-><init>(LX/Gjf;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5ny;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/5ny;-><init>(Landroid/content/Context;LX/8A2;LX/6jW;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public BxY(J)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Qe;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/6Qe;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6QA;->A00:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v1, LX/5ny;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5ny;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LX/5ny;->A00(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public Byk(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
