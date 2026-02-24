.class public final LX/4yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# static fields
.field public static final A00:LX/4yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yu;->A00:LX/4yu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public synthetic BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A00(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A01(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v6, p3, p4}, LX/3WH;->A0Q(Ljava/util/List;IJ)LX/4zA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/4zA;->A01:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v1, LX/4zA;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2, v6, p3, p4}, LX/3WH;->A0Q(Ljava/util/List;IJ)LX/4zA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v1, LX/4zA;->A01:I

    .line 49
    .line 50
    iget v2, v1, LX/4zA;->A00:I

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {p1, v0, v3, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v2, LX/5Sg;->A00:LX/5Sg;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0, v2, v1, v1}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A02(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A03(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
