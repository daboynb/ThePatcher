.class public abstract LX/7Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Ps;->A01:LX/07T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6cT;

    .line 2
    .line 3
    iget-object v4, v0, LX/6cT;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 4
    .line 5
    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 11
    .line 12
    const-string v1, "myStatusesAdapter"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, LX/5nh;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/6Wv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, LX/5nh;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6jv;

    .line 47
    .line 48
    instance-of v0, v1, LX/6Wt;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/6Wt;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, LX/6Wt;->A00:LX/86y;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0W5;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0W5;->A07()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move-object v5, v3

    .line 85
    move v8, v7

    .line 86
    invoke-static/range {v4 .. v9}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    .line 103
    .line 104
    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5qf;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "myStatusesViewModel"

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v0, LX/5qf;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_4
    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 135
    .line 136
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 137
    .line 138
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v8, v6

    .line 148
    move-object v7, v6

    .line 149
    invoke-virtual/range {v2 .. v9}, LX/1Cc;->A0J(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v0, 0x0

    .line 157
    throw v0
    .line 158
    .line 159
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-wide v0, p0, LX/7Ps;->A00:J

    .line 8
    .line 9
    sub-long v3, v5, v0

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-wide v5, p0, LX/7Ps;->A00:J

    .line 18
    .line 19
    invoke-virtual {p0, p3}, LX/7Ps;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
