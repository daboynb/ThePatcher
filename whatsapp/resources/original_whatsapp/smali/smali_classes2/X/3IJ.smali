.class public final LX/3IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/0lB;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IJ;->A03:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IJ;->A02:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x14b3

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lB;

    .line 22
    .line 23
    iput-object v0, p0, LX/3IJ;->A00:LX/0lB;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3IJ;->A01:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public bridge synthetic Akt(LX/1J0;)LX/3TB;
    .locals 1

    .line 0
    sget-object v0, LX/3Hd;->A00:LX/3Hd;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1Lp;

    .line 5
    .line 6
    iget-object v1, p0, LX/3IJ;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2c11

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/3IJ;->A00:LX/0lB;

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, v1, LX/0lB;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/2nQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/2nQ;->A02:LX/1J0;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :goto_0
    check-cast v3, LX/2nQ;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-wide v0, v3, LX/2nQ;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v0, v3, LX/2nQ;->A01:J

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    monitor-exit v4

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0

    .line 88
    :cond_2
    monitor-exit v4

    .line 89
    :cond_3
    iget-wide v0, p1, LX/1Lp;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v0, p1, LX/1Lp;->A01:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "\ud83d\udcf7 "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, LX/3IJ;->A03:LX/00V;

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
.end method
