.class public final synthetic LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kF;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0kF;LX/0Fq;LX/1J0;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LB;->A00:LX/0kF;

    .line 4
    .line 5
    iput-object p3, p0, LX/3LB;->A02:LX/1J0;

    .line 6
    .line 7
    iput-object p2, p0, LX/3LB;->A01:LX/0Fq;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3LB;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3LB;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3LB;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3LB;->A00:LX/0kF;

    .line 1
    .line 2
    iget-object v6, p0, LX/3LB;->A02:LX/1J0;

    .line 3
    .line 4
    iget-object v9, p0, LX/3LB;->A01:LX/0Fq;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/3LB;->A03:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3LB;->A04:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/3LB;->A05:Z

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/0kF;->A06:LX/0lB;

    .line 15
    .line 16
    iget-object v1, v0, LX/0lB;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2nQ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, LX/2nQ;->A02:LX/1J0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v4, LX/0kF;->A0H:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v9, v2}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    .line 67
    .line 68
    iget-object v9, v0, LX/05f;->A0y:LX/00q;

    .line 69
    .line 70
    invoke-static {v9}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "last_notification_hash"

    .line 80
    .line 81
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "notification_hash"

    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "locked_chat_notification_hash"

    .line 98
    .line 99
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v1, LX/9XV;

    .line 109
    .line 110
    invoke-direct {v1, v6, v6, v0}, LX/9XV;-><init>(LX/1J0;LX/1J0;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, v6, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :cond_3
    invoke-virtual {v4, v1, v0, v2}, LX/0kF;->A0C(LX/9XV;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v1, LX/9XV;

    .line 126
    .line 127
    invoke-direct {v1, v6, v5, v5}, LX/9XV;-><init>(LX/1J0;LX/1J0;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v6}, LX/0kF;->A00(LX/1J0;)LX/9jj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/3MQ;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/3MQ;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
