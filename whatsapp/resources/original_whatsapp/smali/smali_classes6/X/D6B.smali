.class public final LX/D6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/CqR;

.field public final synthetic A04:LX/1Lc;

.field public final synthetic A05:LX/C5K;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/D6B;->A05:LX/C5K;

    .line 1
    .line 2
    iput-object p8, p0, LX/D6B;->A08:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/D6B;->A03:LX/CqR;

    .line 5
    .line 6
    iput-object p1, p0, LX/D6B;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/D6B;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput p9, p0, LX/D6B;->A00:I

    .line 11
    .line 12
    iput-boolean p10, p0, LX/D6B;->A09:Z

    .line 13
    .line 14
    iput-object p7, p0, LX/D6B;->A07:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/D6B;->A02:LX/00q;

    .line 17
    .line 18
    iput-object p4, p0, LX/D6B;->A04:LX/1Lc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/D6B;->A05:LX/C5K;

    .line 7
    .line 8
    iget-object v1, v2, LX/C5K;->A00:LX/Bdm;

    .line 9
    .line 10
    sget-object v0, LX/BMb;->A00:LX/BMb;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/D6B;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/BYd;->A03:LX/BYd;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/D6B;->A03:LX/CqR;

    .line 26
    .line 27
    iget-object v3, p0, LX/D6B;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, LX/D6B;->A06:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, LX/D6B;->A00:I

    .line 32
    .line 33
    iget-boolean v0, p0, LX/D6B;->A09:Z

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/CqR;->A00(Landroid/content/Context;LX/CqR;Ljava/util/List;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, LX/BYd;->A02:LX/BYd;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/D6B;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v2, LX/C5K;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/D6B;->A02:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LX/D6B;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, LX/D6B;->A04:LX/1Lc;

    .line 74
    .line 75
    check-cast v0, LX/Ac4;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-wide v5, v2, LX/1J0;->A0E:J

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, LX/Ac4;->A06(Landroid/content/Context;LX/1J0;Ljava/util/List;IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
