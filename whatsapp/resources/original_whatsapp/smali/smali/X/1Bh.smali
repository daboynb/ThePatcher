.class public LX/1Bh;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/1Bd;

.field public final synthetic A01:LX/1BD;


# direct methods
.method public constructor <init>(LX/1Bd;LX/1BD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1Bh;->A01:LX/1BD;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Bh;->A00:LX/1Bd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Bh;->A01:LX/1BD;

    .line 1
    .line 2
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/14V;->A0r(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A03(LX/0SZ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1Bh;->A00:LX/1Bd;

    .line 1
    .line 2
    new-instance v1, LX/EQQ;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/EQQ;-><init>(LX/0SZ;LX/1Bd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Bh;->A01:LX/1BD;

    .line 8
    .line 9
    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    .line 10
    .line 11
    iget-object v2, v1, LX/EQQ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/3Wm;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/3Wm;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/3Wm;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/3Wm;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/3Wm;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/3Wm;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, LX/3Wm;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/EOz;

    .line 69
    .line 70
    iget-object v1, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/AXW;

    .line 73
    .line 74
    new-instance v3, LX/9fD;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, LX/9fD;-><init>(LX/3Wm;LX/3Wm;LX/3Wm;LX/3Wm;LX/3Wm;LX/3Wm;LX/3Wm;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, LX/AXW;->A6y(LX/9fD;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, LX/9Zw;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, LX/9Zw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/14V;->A1L(LX/9Zw;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
