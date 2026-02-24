.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A01:LX/00b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/DRb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/D8R;

    .line 8
    .line 9
    iget v1, v0, LX/D8R;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/D8R;

    .line 19
    .line 20
    iget v2, v5, LX/D8R;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/D8R;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/D8R;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, LX/Bjp;

    .line 46
    .line 47
    instance-of v0, v1, LX/BFp;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, LX/BFp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v1, LX/BFp;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-class v0, LX/CAd;

    .line 67
    .line 68
    invoke-static {v0}, LX/Abv;->A0Y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.modelselection.graphql.MetaAIModesQuery.Builder"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/Cdi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    invoke-virtual {v1}, LX/Cdi;->ABY()LX/DUn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/DUn;->setNetworkTimeoutSeconds(I)LX/DUn;

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/DRb;

    .line 97
    .line 98
    iput v3, v5, LX/D8R;->A00:I

    .line 99
    .line 100
    invoke-static {v0, v2, v5}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    new-instance v5, LX/D8R;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, v1, LX/BFo;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast v1, LX/BFo;

    .line 120
    .line 121
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_1
    new-instance v1, LX/BFo;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    :cond_8
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
