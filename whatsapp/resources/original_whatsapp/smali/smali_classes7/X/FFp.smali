.class public LX/FFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fc5;


# direct methods
.method public constructor <init>(LX/Fc5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FFp;->A02:LX/Fc5;

    .line 1
    .line 2
    iput p2, p0, LX/FFp;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/FFp;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFp;->A02:LX/Fc5;

    .line 1
    .line 2
    iget v1, p0, LX/FFp;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/Fc5;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Fc5;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A01(LX/FXQ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FFp;->A02:LX/Fc5;

    .line 1
    .line 2
    iget v4, p0, LX/FFp;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iget v5, p0, LX/FFp;->A01:I

    .line 6
    .line 7
    invoke-virtual {v3, v4}, LX/Fc5;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, LX/EMB;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v2, "filter"

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    invoke-virtual {v3, v1, v4}, LX/Fc5;->A0A(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, LX/FXQ;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/Fc5;->A04()LX/FXQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, LX/FXQ;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/FXQ;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v4}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/Fc5;->A0C(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v3, v0, v4}, LX/Fc5;->A0A(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/Fc5;->A02(LX/Fc5;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-enter v3

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v3}, LX/Fc5;->A08()V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez v5, :cond_5

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_0
    iget-object v0, v3, LX/Fc5;->A02:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    monitor-exit v3

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v3

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_2
    const-wide/32 v0, 0x36ee80

    .line 132
    .line 133
    .line 134
    add-long/2addr v5, v0

    .line 135
    iget-object v0, v3, LX/Fc5;->A05:LX/07T;

    .line 136
    .line 137
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-gtz v0, :cond_0

    .line 145
    .line 146
    :cond_5
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v3, v0, v4}, LX/Fc5;->A0A(II)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/Fc5;->A08:LX/07C;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-static {v1, p1, v3, v4, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v2, "doodle_emoji"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_3
    :try_start_1
    iget-object v1, v3, LX/Fc5;->A01:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget-object v0, v3, LX/Fc5;->A05:LX/07T;

    .line 165
    .line 166
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v3

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0
    .line 181
.end method
