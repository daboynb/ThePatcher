.class public final synthetic LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5jI;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5jI;LX/1J0;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YO;->A01:LX/5jI;

    .line 4
    .line 5
    iput-object p3, p0, LX/7YO;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/7YO;->A02:LX/1J0;

    .line 8
    .line 9
    iput p4, p0, LX/7YO;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7YO;->A01:LX/5jI;

    .line 1
    .line 2
    iget-object v7, p0, LX/7YO;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/7YO;->A02:LX/1J0;

    .line 5
    .line 6
    iget v8, p0, LX/7YO;->A00:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/7Fu;->A01(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/5jI;->A01:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/5ir;->A0S(LX/00q;)LX/1El;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v2, LX/7po;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, LX/7po;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x4b

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
