.class public LX/0Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Pl;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Pk;->A02:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Pk;->A00:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Pl;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Pk;->A01:LX/0Pl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/0wl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/0wl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0wl;->Anf()LX/00u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    move-object v6, p0

    .line 13
    iget-object v2, p0, LX/0Pk;->A00:LX/0D8;

    .line 14
    .line 15
    new-instance v1, LX/0Un;

    .line 16
    .line 17
    invoke-direct {v1}, LX/0Un;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, v0}, LX/00u;->A00(I)LX/00u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/0Pk;->A02:LX/07C;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    new-instance v3, LX/JHc;

    .line 37
    .line 38
    move v7, p2

    .line 39
    invoke-direct/range {v3 .. v8}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v3, LX/05g;->A02:LX/00u;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
