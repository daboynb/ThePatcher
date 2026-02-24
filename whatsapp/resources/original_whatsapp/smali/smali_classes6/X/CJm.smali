.class public final LX/CJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DPs;LX/DMD;LX/DPv;LX/00b;LX/00h;)V
    .locals 5

    .line 0
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const v0, 0x1403f

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bts;

    .line 13
    .line 14
    new-instance v4, LX/C6Y;

    .line 15
    .line 16
    invoke-direct {v4, p1, p2}, LX/C6Y;-><init>(LX/DPs;LX/DMD;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/Bts;->A00:LX/BqL;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p2, v1, p1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v1, v3, LX/BqL;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DS3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/DG6;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DS3;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v3

    .line 54
    :cond_0
    invoke-interface {v0}, LX/DS3;->Bq7()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V
    .locals 2

    .line 0
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 1
    .line 2
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "DEFAULT"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/DVD;->A00:LX/Cnv;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    .line 21
    .line 22
    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/Cnv;->Bny(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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
.end method
