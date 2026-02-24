.class public LX/58A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4FG;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4FG;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/58A;->A01:LX/4FG;

    .line 1
    .line 2
    iput-object p3, p0, LX/58A;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/58A;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/58A;->A01:LX/4FG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4FG;->A07:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4aK;

    .line 9
    .line 10
    iget-object v1, v2, LX/4aK;->A03:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/5C1;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/58A;->BSi()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BQx(LX/0IB;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/58A;->A01:LX/4FG;

    .line 3
    .line 4
    iget-object v2, v1, LX/4FG;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, v1, LX/4FG;->A0Z:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, LX/58A;->A01:LX/4FG;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/58A;->A02:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v4, LX/4FG;->A17:LX/07B;

    .line 36
    .line 37
    iget-object v0, v4, LX/4FG;->A09:LX/00q;

    .line 38
    .line 39
    new-instance v1, LX/43k;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v4, v3}, LX/43k;-><init>(LX/00q;LX/07B;LX/4FG;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, LX/4FG;->A0S:LX/43k;

    .line 45
    .line 46
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/58A;->BSi()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public BQy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58A;->A01:LX/4FG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4FG;->A0d:Z

    .line 4
    .line 5
    const v0, 0x7f0b153c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/58A;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public BSi()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/58A;->A01:LX/4FG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, LX/4FG;->A0d:Z

    .line 4
    .line 5
    const v0, 0x7f0b153c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/58A;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public Bg9(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58A;->A01:LX/4FG;

    .line 1
    .line 2
    iget-object v2, p0, LX/58A;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/5Bz;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p1}, LX/4FG;->A1F(LX/4FG;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
