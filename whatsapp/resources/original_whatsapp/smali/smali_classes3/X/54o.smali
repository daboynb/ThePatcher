.class public LX/54o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/54r;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/54r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/54o;->A01:LX/54r;

    .line 1
    .line 2
    iput-object p1, p0, LX/54o;->A00:Landroid/content/res/Resources;

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
.method public BGZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BOn([I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/54o;->A01:LX/54r;

    .line 1
    .line 2
    iget-object v6, v0, LX/54r;->A04:LX/3gO;

    .line 3
    .line 4
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/54o;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    new-instance v5, LX/56I;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct {v5, v3, v0, p1}, LX/56I;-><init>(Landroid/content/res/Resources;LX/54r;[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/3gO;->A00:LX/0Px;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, LX/3gO;->A03:LX/01w;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v2, LX/5KZ;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/3gO;->A00:LX/0Px;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
