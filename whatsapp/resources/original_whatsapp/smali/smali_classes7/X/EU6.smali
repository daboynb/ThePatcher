.class public LX/EU6;
.super LX/Dh2;
.source ""


# instance fields
.field public A00:LX/5bS;

.field public final A01:LX/8Ll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Dh0;->A00(I)LX/1DL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DL;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10056

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Ll;

    .line 16
    .line 17
    iput-object v0, p0, LX/EU6;->A01:LX/8Ll;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/EU6;->A01:LX/8Ll;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e1245

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/EU6;->A00:LX/5bS;

    .line 17
    .line 18
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/47L;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/47L;-><init>(Landroid/view/View;LX/5bS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00X;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00X;->A06()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
