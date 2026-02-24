.class public final LX/9R9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9QR;

.field public final synthetic A01:LX/9XW;

.field public final synthetic A02:LX/9km;


# direct methods
.method public constructor <init>(LX/9QR;LX/9XW;LX/9km;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9R9;->A01:LX/9XW;

    .line 1
    .line 2
    iput-object p3, p0, LX/9R9;->A02:LX/9km;

    .line 3
    .line 4
    iput-object p1, p0, LX/9R9;->A00:LX/9QR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9R9;->A01:LX/9XW;

    .line 15
    .line 16
    iget-object v0, v0, LX/9XW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/9R9;->A02:LX/9km;

    .line 37
    .line 38
    iget-object v3, v1, LX/9km;->A08:LX/0NI;

    .line 39
    .line 40
    iget-object v0, v1, LX/9km;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/8ka;

    .line 47
    .line 48
    iget-object v1, v1, LX/9km;->A00:LX/00q;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v1, v2, v3, v4, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9R9;->A00:LX/9QR;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/9QR;->A00(Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
