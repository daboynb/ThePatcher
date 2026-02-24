.class public final LX/1nJ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1Fr;

.field public final A02:LX/6xH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc172

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xH;

    .line 11
    .line 12
    iput-object v0, p0, LX/1nJ;->A02:LX/6xH;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1nJ;->A01:LX/1Fr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    new-instance v3, LX/2rQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2rQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nJ;->A02:LX/6xH;

    .line 6
    .line 7
    iget-object v4, v0, LX/6xH;->A06:LX/00j;

    .line 8
    .line 9
    invoke-static {v4}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/3NF;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/3NF;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v4}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v3, p0, LX/1nJ;->A00:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method
