.class public LX/6KE;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6qc;

.field public final A02:LX/7du;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Lk;LX/6qc;LX/7du;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6KE;->A02:LX/7du;

    .line 5
    .line 6
    iput-object p2, p0, LX/6KE;->A01:LX/6qc;

    .line 7
    .line 8
    iput p4, p0, LX/6KE;->A00:I

    .line 9
    .line 10
    iput-boolean p5, p0, LX/6KE;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/6KE;->A02:LX/7du;

    .line 1
    .line 2
    iget v1, p0, LX/6KE;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6KE;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, LX/7du;->AfW(IZ)LX/7Nu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v0}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/86K;->close()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/86K;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KE;->A01:LX/6qc;

    .line 3
    .line 4
    iget-object v5, v0, LX/6qc;->A00:LX/7V5;

    .line 5
    .line 6
    iget-object v0, v5, LX/7V5;->A1I:LX/79L;

    .line 7
    .line 8
    iput-object p1, v0, LX/79L;->A02:LX/86K;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/7V5;->A0m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/7V5;->A1l:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v4, v5, LX/7V5;->A0S:LX/7FT;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v0, "cameraBottomSheetController"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v3, v4, LX/7FT;->A02:LX/5sr;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, LX/5sr;->A07:LX/07n;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    new-instance v0, LX/7qs;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v4, LX/7FT;->A09:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v4, LX/7FT;->A0J:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v5, LX/7V5;->A15:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    instance-of v0, v1, LX/850;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, LX/850;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, LX/850;->BsX()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
