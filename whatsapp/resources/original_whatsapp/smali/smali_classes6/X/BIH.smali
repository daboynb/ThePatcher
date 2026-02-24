.class public LX/BIH;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/Bm6;


# direct methods
.method public constructor <init>(LX/Bm6;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "wa.action.shops.TOSaccept"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BIH;->A00:LX/Bm6;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
    check-cast p2, LX/BEp;

    .line 1
    .line 2
    const-string v0, "wa.action.shops.TOSaccept"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/BEp;->A02:LX/Cny;

    .line 22
    .line 23
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b04b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
