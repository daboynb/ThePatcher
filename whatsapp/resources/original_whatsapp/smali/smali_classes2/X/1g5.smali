.class public final LX/1g5;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0To;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1g5;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1g5;->A04:LX/0To;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1g5;->A05:LX/0NI;

    .line 24
    .line 25
    const/16 v0, 0x94c

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x42dd

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1g5;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selectionUiLiveData"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/0zo;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1g5;->A01:LX/06e;

    .line 49
    .line 50
    const-string v5, "selectedMessagesLiveData"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, LX/1g5;->A05:LX/0NI;

    .line 68
    .line 69
    iget-object v2, p0, LX/1g5;->A04:LX/0To;

    .line 70
    .line 71
    new-instance v1, LX/2cG;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/2cG;-><init>(LX/1g5;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/2jr;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1, v2, v3}, LX/2jr;-><init>(LX/2jr;LX/2cG;LX/0To;LX/0NI;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1Ks;

    .line 97
    .line 98
    iget-object v0, p0, LX/1g5;->A02:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0YH;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 115
    .line 116
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, LX/06e;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/1g5;->A00:LX/06e;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    new-instance v1, LX/30h;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, LX/30h;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/0zo;->A04:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1g5;->A01:LX/06e;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1g5;->A00:LX/06e;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2jr;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/2jr;->A00:Z

    .line 21
    .line 22
    iget-object v1, v2, LX/2jr;->A03:LX/0NI;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0Y(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g5;->A01:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
