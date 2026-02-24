.class public final LX/JHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J2E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J2E;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHH;->A01:LX/J2E;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/JHH;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/JHH;->A01:LX/J2E;

    .line 1
    .line 2
    iget-object v0, v3, LX/J2E;->A0X:LX/Ibb;

    .line 3
    .line 4
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/Ibb;->A09(LX/HZc;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/J2E;->A0X:LX/Ibb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/J2E;->A0C:LX/K0N;

    .line 16
    .line 17
    check-cast v0, LX/GxV;

    .line 18
    .line 19
    iget-object v4, v0, LX/GxV;->A07:LX/Ijy;

    .line 20
    .line 21
    iget-object v0, v4, LX/Ijy;->A00:LX/K0W;

    .line 22
    .line 23
    instance-of v0, v0, LX/K0V;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JHH;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/J2E;->A03(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "-1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IEk;

    .line 64
    .line 65
    iget-object v2, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 66
    .line 67
    instance-of v0, v2, LX/H5Y;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v2, LX/H5Y;

    .line 72
    .line 73
    iget v1, p0, LX/JHH;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, LX/H5Y;->A02:LX/K0W;

    .line 76
    .line 77
    check-cast v0, LX/H3M;

    .line 78
    .line 79
    iget-object v0, v0, LX/H3M;->A05:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v4, LX/Ijy;->A00:LX/K0W;

    .line 88
    .line 89
    instance-of v0, v1, LX/K0V;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v1, LX/K0V;

    .line 94
    .line 95
    invoke-interface {v1, v2}, LX/K0V;->A7h(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method
