.class public final LX/ADg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/0ad;

.field public final A01:LX/07T;

.field public final A02:LX/0C1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0C1;

    .line 10
    .line 11
    iput-object v0, p0, LX/ADg;->A02:LX/0C1;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADg;->A01:LX/07T;

    .line 18
    .line 19
    const/16 v0, 0x1084

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ad;

    .line 26
    .line 27
    iput-object v0, p0, LX/ADg;->A00:LX/0ad;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/FqH;

    .line 5
    .line 6
    iget-object v1, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "first"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    const-string v0, "second"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/ADg;->A02:LX/0C1;

    .line 39
    .line 40
    iget-object v0, v0, LX/0C1;->A0C:LX/08g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, LX/ADg;->A01:LX/07T;

    .line 57
    .line 58
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v2, v0

    .line 69
    iget-object v0, p0, LX/ADg;->A00:LX/0ad;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, LX/0ad;->A08(J)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v3, v0, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_2
    return v6

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Vf;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Vf;->A0B()LX/HaT;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/HaT;->A05:LX/HaT;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-gez v3, :cond_4

    .line 121
    .line 122
    invoke-static {}, LX/01b;->A0C()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
