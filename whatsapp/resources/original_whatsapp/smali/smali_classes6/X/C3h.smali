.class public LX/C3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06p;

.field public final A02:LX/07C;

.field public final A03:LX/BrP;

.field public final A04:LX/0e8;

.field public final A05:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3h;->A02:LX/07C;

    .line 8
    .line 9
    const v0, 0x14184

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BrP;

    .line 17
    .line 18
    iput-object v0, p0, LX/C3h;->A03:LX/BrP;

    .line 19
    .line 20
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C3h;->A04:LX/0e8;

    .line 25
    .line 26
    const/16 v0, 0x227

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C3h;->A00:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C3h;->A05:LX/0jJ;

    .line 39
    .line 40
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C3h;->A01:LX/06p;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A00(LX/DSY;LX/C1M;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p2, LX/C1M;->A00:LX/D04;

    .line 1
    .line 2
    iget-object v1, v0, LX/D04;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "token"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v0, "fbpay_pin"

    .line 18
    .line 19
    invoke-static {v0, p3, v9}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/C3h;->A02:LX/07C;

    .line 23
    .line 24
    iget-object v6, p0, LX/C3h;->A03:LX/BrP;

    .line 25
    .line 26
    iget-object v7, p0, LX/C3h;->A04:LX/0e8;

    .line 27
    .line 28
    iget-object v3, p0, LX/C3h;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iget-object v8, p0, LX/C3h;->A05:LX/0jJ;

    .line 31
    .line 32
    iget-object v4, p0, LX/C3h;->A01:LX/06p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/BNV;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LX/BNV;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/DSY;LX/BrP;LX/0e8;LX/0jJ;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1, p3}, LX/DSY;->Bim(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
