.class public final LX/J0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p1, LX/I8w;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v4, "No triggers"

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, LX/I7z;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v1

    .line 20
    move v8, v6

    .line 21
    move-object v2, v1

    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v8}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v4, "Unsupported trigger"

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast p2, LX/J0R;

    .line 42
    .line 43
    iget-object v0, p2, LX/J0R;->A0H:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/IKq;->A00()LX/I7z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    check-cast p2, LX/J0R;

    .line 57
    .line 58
    iget-object v0, p2, LX/J0R;->A0H:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
