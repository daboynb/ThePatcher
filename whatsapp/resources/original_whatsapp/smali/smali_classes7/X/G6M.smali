.class public LX/G6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcw;


# instance fields
.field public final synthetic A00:LX/GDl;

.field public final synthetic A01:LX/7Nl;

.field public final synthetic A02:LX/FaQ;


# direct methods
.method public constructor <init>(LX/GDl;LX/7Nl;LX/FaQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/G6M;->A02:LX/FaQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6M;->A01:LX/7Nl;

    .line 3
    .line 4
    iput-object p1, p0, LX/G6M;->A00:LX/GDl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/G6M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6M;->A02:LX/FaQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaQ;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/06o;

    .line 9
    .line 10
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/G3q;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/G3q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BEh()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/G6M;->A00(LX/G6M;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BPj()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/G6M;->A00(LX/G6M;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G6M;->A00:LX/GDl;

    .line 4
    .line 5
    iget-object v1, v0, LX/GDl;->A01:LX/DjB;

    .line 6
    .line 7
    iget-object v0, v0, LX/GDl;->A00:LX/FLD;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/DjB;->A0K(LX/FLD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BkE()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/G6M;->A00(LX/G6M;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G6M;->A00:LX/GDl;

    .line 4
    .line 5
    iget-object v1, v0, LX/GDl;->A01:LX/DjB;

    .line 6
    .line 7
    iget-object v0, v0, LX/GDl;->A00:LX/FLD;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/DjB;->A0K(LX/FLD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G6M;->A02:LX/FaQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/FaQ;->A03:LX/07C;

    .line 3
    .line 4
    iget-object v2, p0, LX/G6M;->A01:LX/7Nl;

    .line 5
    .line 6
    iget-object v1, p0, LX/G6M;->A00:LX/GDl;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v3, v2, p0, v1, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
