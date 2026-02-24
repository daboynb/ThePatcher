.class public LX/DGW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, LX/DGW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/DGW;->A00:I

    .line 5
    .line 6
    iput p3, p0, LX/DGW;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/DGW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CNg;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v7, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LX/DGW;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/B8N;

    .line 16
    .line 17
    iget v0, v5, LX/B8N;->A01:I

    .line 18
    .line 19
    invoke-static {v7, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, v5, LX/B8N;->A02:I

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v5, LX/B8N;->A04:LX/Bbb;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v7, v3

    .line 32
    .line 33
    iget-object v1, v5, LX/B8N;->A05:LX/Bbb;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v7, v0

    .line 37
    .line 38
    iget v2, p0, LX/DGW;->A00:I

    .line 39
    .line 40
    iget v1, p0, LX/DGW;->A01:I

    .line 41
    .line 42
    new-instance v0, LX/DJB;

    .line 43
    .line 44
    invoke-direct {v0, v5, v2, v1}, LX/DJB;-><init>(LX/B8N;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v7}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v5, LX/B8N;->A03:I

    .line 53
    .line 54
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, v5, LX/B8N;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    invoke-static {p1, v5, v1, v0}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "event"

    .line 75
    .line 76
    const-string v0, "RaisedButNotAtDesiredLevel"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/DGW;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "originalThreadPriority"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/DGW;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "targetThreadPriority"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/DGW;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/5B6;

    .line 106
    .line 107
    iget v0, v0, LX/5B6;->element:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "threadPriority"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
