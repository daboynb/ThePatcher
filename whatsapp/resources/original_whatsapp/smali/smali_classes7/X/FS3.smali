.class public final LX/FS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FIl;

.field public final A02:I

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FS3;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FS3;->A07:LX/00h;

    .line 6
    .line 7
    iput-object p2, p0, LX/FS3;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const v0, 0x1034d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, LX/FS3;->A06:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FS3;->A03:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FS3;->A04:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/FS3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FS3;->A07:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Fq;

    .line 7
    .line 8
    iget-object v0, p0, LX/FS3;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Aa3;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/9jE;->A02:LX/Gj7;

    .line 43
    .line 44
    iget-object v0, p0, LX/FS3;->A05:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, LX/FIl;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, LX/FIl;-><init>(LX/0Fq;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FS3;->A01:LX/FIl;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, LX/FS3;->A03:Ljava/util/LinkedList;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-instance v1, LX/GJU;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v2, LX/GJU;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LX/GJU;-><init>(ILjava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/GJU;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/GJU;-><init>(ILjava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/GJQ;

    .line 88
    .line 89
    invoke-direct {v2, v4, v0}, LX/GJQ;-><init>(LX/FIl;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, LX/GJU;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/GJU;-><init>(ILjava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/FS3;->A01:LX/FIl;

    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
