.class public LX/CfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C4L;

.field public final A01:LX/DRc;

.field public final A02:LX/DOd;


# direct methods
.method public constructor <init>(LX/C4L;LX/DRc;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfR;->A01:LX/DRc;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfR;->A00:LX/C4L;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfR;->A02:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 9

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Cfa;

    .line 2
    .line 3
    iget-object v8, v0, LX/Cfa;->A05:LX/DUb;

    .line 4
    .line 5
    iget-object v1, v0, LX/Cfa;->A07:LX/C9o;

    .line 6
    .line 7
    iget-object v0, v1, LX/C9o;->A09:LX/Bey;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    .line 12
    .line 13
    invoke-interface {v8, p2, v7}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CfR;->A00:LX/C4L;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/C4L;->A01(LX/C9o;)LX/CcK;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, LX/CfR;->A01:LX/DRc;

    .line 25
    .line 26
    invoke-interface {v0, v6}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "cached_value_found"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v8, p2, v7}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v8, p2, v7, v4}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, p2, v7, v5}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "memory_bitmap"

    .line 53
    .line 54
    const-string v0, "postprocessed"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/DVN;->BbO(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v5}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, LX/B20;

    .line 72
    .line 73
    invoke-direct {v1, v6, v0, p1}, LX/B20;-><init>(LX/DTJ;LX/DRc;LX/DVN;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, p2, v7}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "false"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    invoke-interface {v8, p2, v7, v4}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/CfR;->A02:LX/DOd;

    .line 92
    .line 93
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LX/CfR;->A02:LX/DOd;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
