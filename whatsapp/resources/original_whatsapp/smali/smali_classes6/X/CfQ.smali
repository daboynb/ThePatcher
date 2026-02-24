.class public LX/CfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C4L;

.field public final A01:LX/DRc;

.field public final A02:LX/DOd;


# direct methods
.method public constructor <init>(LX/C4L;LX/DRc;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfQ;->A01:LX/DRc;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfQ;->A00:LX/C4L;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfQ;->A02:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 12

    .line 0
    const-string v6, "EncodedMemoryCacheProducer"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/CCM;->A00()V

    .line 3
    .line 4
    .line 5
    move-object v11, p2

    .line 6
    check-cast v11, LX/Cfa;

    .line 7
    .line 8
    iget-object v5, v11, LX/Cfa;->A05:LX/DUb;

    .line 9
    .line 10
    invoke-interface {v5, p2, v6}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, LX/Cfa;->A07:LX/C9o;

    .line 14
    .line 15
    iget-object v0, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, LX/CcI;

    .line 22
    .line 23
    invoke-direct {v10, v0}, LX/CcI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v9, p0, LX/CfQ;->A01:LX/DRc;

    .line 28
    .line 29
    invoke-interface {v9, v10}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :cond_0
    :try_start_1
    new-instance v2, LX/D2b;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/D2b;-><init>(LX/D2f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    const-string v7, "memory_encoded"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v8, "cached_value_found"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v5, p2, v6}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    invoke-interface {v5, p2, v6, v4}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, p2, v6, v1}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "default"

    .line 69
    .line 70
    invoke-virtual {v11, v7, v0}, LX/Cfa;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, LX/D2b;->A02(LX/DVM;LX/D2b;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/DVN;->BbO(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, LX/DVN;->BXU(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, LX/D2b;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v2}, LX/D2b;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v11, LX/Cfa;->A06:LX/BZu;

    .line 94
    .line 95
    iget v11, v0, LX/BZu;->mValue:I

    .line 96
    .line 97
    sget-object v0, LX/BZu;->A03:LX/BZu;

    .line 98
    .line 99
    iget v0, v0, LX/BZu;->mValue:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    const-string v2, "false"

    .line 102
    .line 103
    if-lt v11, v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-interface {v5, p2, v6}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v8, v2}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v5, p2, v6, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v5, p2, v6, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "nil-result"

    .line 123
    .line 124
    invoke-interface {p2, v7, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4, v1}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v0, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v1, LX/B1z;

    .line 134
    .line 135
    invoke-direct {v1, v10, v9, p1}, LX/B1z;-><init>(LX/DTJ;LX/DRc;LX/DVN;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, p2, v6}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v8, v2}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    invoke-interface {v5, p2, v6, v4}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/CfQ;->A02:LX/DOd;

    .line 152
    .line 153
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz v3, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v3}, LX/D2f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/CCM;->A00()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 169
    .line 170
    .line 171
    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    invoke-static {}, LX/CCM;->A00()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
