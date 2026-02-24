.class public final LX/Cm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRy;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/CNi;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/BEQ;

.field public final A04:LX/CIw;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CNi;LX/BEQ;LX/CIw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cm8;->A03:LX/BEQ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cm8;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cm8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cm8;->A04:LX/CIw;

    .line 14
    .line 15
    iput-object p6, p0, LX/Cm8;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, LX/Cm8;->A07:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, LX/Cm8;->A01:LX/CNi;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, LX/BEQ;->A00:LX/C2Q;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/Cm8;->A00(LX/C2Q;LX/Cm8;Ljava/lang/Integer;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/Cm8;->A02:Ljava/util/Map;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
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
.end method

.method public static final A00(LX/C2Q;LX/Cm8;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 13

    .line 0
    move-object v1, p2

    .line 1
    instance-of v0, p0, LX/BEU;

    .line 2
    .line 3
    const-string v5, "BloksComponentQueryInitialData"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/BEV;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Network request failed for component query with app id "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Cm8;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/BEV;

    .line 35
    .line 36
    iget-object v1, v0, LX/BEV;->A00:Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v5, v2, v1, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1}, LX/Bj9;->A00(LX/C2Q;Ljava/lang/Integer;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string p2, "componentTemplates"

    .line 49
    .line 50
    const-string v7, "info"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v9, "components"

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v11, 0x2

    .line 57
    instance-of v0, p0, LX/BES;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/Cm8;->A00:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast p0, LX/BES;

    .line 66
    .line 67
    iget-object v0, p0, LX/BES;->A00:LX/C5f;

    .line 68
    .line 69
    iget-object v0, v0, LX/C5f;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 98
    .line 99
    iget-object v4, v3, LX/Cm8;->A07:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, v3, LX/Cm8;->A06:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 104
    .line 105
    new-instance v0, LX/BDV;

    .line 106
    .line 107
    invoke-direct {v0, v5, v2, v1, v4}, LX/BDV;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    .line 115
    .line 116
    invoke-static {v4, v5, v0, v4, v6}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iput-object p0, v3, LX/Cm8;->A00:Ljava/util/Map;

    .line 121
    .line 122
    :goto_1
    new-array v1, v11, [LX/09R;

    .line 123
    .line 124
    iget-object v0, v3, LX/Cm8;->A00:Ljava/util/Map;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {p2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {v9, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-array v1, v11, [LX/09R;

    .line 139
    .line 140
    invoke-static {v9, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    aput-object v0, v1, p1

    .line 145
    .line 146
    invoke-static {v7, v8, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cm8;->A03:LX/BEQ;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v6, p0, LX/Cm8;->A01:LX/CNi;

    .line 9
    .line 10
    iget-object v5, p0, LX/Cm8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cm8;->A08:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, LX/Cm8;->A04:LX/CIw;

    .line 15
    .line 16
    sget-object v0, LX/BYv;->A02:LX/BYv;

    .line 17
    .line 18
    new-instance v2, LX/BEO;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v5, v3}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/DGa;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p3, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v0, v1}, LX/CNi;->A02(LX/BEO;Lkotlin/jvm/functions/Function1;Z)LX/BdF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/BEQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v6, LX/CNi;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v6, LX/CNi;->A00:LX/C6S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    new-instance v2, LX/C5g;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/C5g;-><init>(LX/C6S;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, LX/BEQ;

    .line 49
    .line 50
    iget-object v1, v3, LX/BEQ;->A00:LX/C2Q;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/C2Q;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, p0, v0}, LX/Cm8;->A00(LX/C2Q;LX/Cm8;Ljava/lang/Integer;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "acq"

    .line 65
    .line 66
    invoke-interface {p2, v2, v1, v0, p3}, LX/DS0;->ALS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_1
    instance-of v0, v3, LX/BER;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v3, LX/BER;

    .line 81
    .line 82
    iget-object v4, v3, LX/BER;->A00:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public bridge synthetic AcK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cm8;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
