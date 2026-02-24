.class public abstract LX/71f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/855;

.field public final A02:Ljava/util/Comparator;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/855;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p2, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/71f;->A01:LX/855;

    .line 8
    .line 9
    iput-object p2, p0, LX/71f;->A07:LX/07T;

    .line 10
    .line 11
    iput-object p1, p0, LX/71f;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71f;->A06:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71f;->A04:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71f;->A05:LX/00j;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/7rH;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/71f;->A02:Ljava/util/Comparator;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/71f;->A03:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/71f;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/85g;

    .line 50
    .line 51
    invoke-interface {v0}, LX/85g;->Aah()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2
    .line 60
    .line 61
    .line 62
.end method
