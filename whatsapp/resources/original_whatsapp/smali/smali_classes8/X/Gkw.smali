.class public final LX/Gkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gkw;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gkw;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x79e

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gkw;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ABv(Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gkw;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, p2

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-static {p1, v4, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BAl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/Gkw;->BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gkw;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ep;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x3d1c

    .line 17
    .line 18
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x135a

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/K0w;

    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LX/Gkw;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/Gky;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, p3}, LX/Gky;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v2, "wa:events_added_to_buffer:"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v2, p2, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v5, v2, v0, v1}, LX/K0w;->ABv(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v2, "wa:events_dropped_buffer_overflow:"

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
