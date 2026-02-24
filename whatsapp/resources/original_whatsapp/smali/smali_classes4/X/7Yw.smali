.class public final LX/7Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0WY;

.field public final A01:LX/5jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14c5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5jo;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Yw;->A01:LX/5jo;

    .line 12
    .line 13
    const/16 v0, 0xaf4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WY;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Yw;->A00:LX/0WY;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISessionCleanupRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Yw;->A00:LX/0WY;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v5, LX/0WY;->A07:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x60fa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/0WY;->A0H:LX/0WZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v5, v4}, LX/0WY;->A09(LX/0WY;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    iget-object v0, v5, LX/0WY;->A0P:LX/0Wc;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    :try_start_3
    iget-object v0, v5, LX/0WY;->A03:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/79F;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    invoke-virtual {v4}, LX/7qc;->run()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1CX;->A00()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :try_start_5
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v0}, LX/ALJ;->close()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/7Yw;->A01:LX/5jo;

    .line 70
    .line 71
    const-class v3, LX/0sl;

    .line 72
    .line 73
    iget-object v0, v0, LX/5jo;->A01:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/72S;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_6
    iget-object v0, v2, LX/72S;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :cond_2
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    throw v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    :try_start_a
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 126
    :catchall_5
    move-exception v1

    .line 127
    :try_start_c
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_6
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
