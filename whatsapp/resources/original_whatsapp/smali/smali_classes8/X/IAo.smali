.class public LX/IAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wp;


# direct methods
.method public constructor <init>(LX/0Wp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAo;->A00:LX/0Wp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/72l;)LX/7tw;
    .locals 13

    .line 0
    sget-object v6, LX/6py;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object v4, p0, LX/IAo;->A00:LX/0Wp;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/0Wp;->A01(LX/72l;)LX/IRu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/IRu;->A00:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/IRu;->A00()LX/IRv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x1

    .line 23
    shl-int/2addr v5, v1

    .line 24
    iget-object v0, v0, LX/IRv;->A00:LX/HG2;

    .line 25
    .line 26
    iget-object v1, v0, LX/HG2;->senderChainKeys_:LX/14s;

    .line 27
    .line 28
    new-instance v0, LX/IfA;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/IfA;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/IfA;->A01:[[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-eq v5, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/ILe;->A01()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/IfA;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/IfA;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/ILe;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v10, v0, LX/IfA;->A01:[[B

    .line 52
    .line 53
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v8, v0, LX/I1k;->A01:LX/JEz;

    .line 62
    .line 63
    iget-object v0, v0, LX/I1k;->A00:LX/Hyi;

    .line 64
    .line 65
    invoke-static {v0}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v7, LX/IRv;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, LX/IRv;-><init>(LX/JEz;LX/JEB;[[BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v3}, LX/0Wp;->A03(LX/72l;LX/IRu;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, LX/IRu;->A00()LX/IRv;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v5, LX/IRv;->A00:LX/HG2;

    .line 85
    .line 86
    iget v4, v0, LX/HG2;->senderKeyId_:I

    .line 87
    .line 88
    iget-object v1, v0, LX/HG2;->senderChainKeys_:LX/14s;

    .line 89
    .line 90
    new-instance v0, LX/IfA;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/IfA;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v3, v0, LX/IfA;->A00:I

    .line 96
    .line 97
    iget-object v0, v5, LX/IRv;->A00:LX/HG2;

    .line 98
    .line 99
    iget-object v1, v0, LX/HG2;->senderChainKeys_:LX/14s;

    .line 100
    .line 101
    new-instance v0, LX/IfA;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/IfA;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LX/IfA;->A01:[[B

    .line 107
    .line 108
    iget-object v0, v5, LX/IRv;->A00:LX/HG2;

    .line 109
    .line 110
    iget-object v0, v0, LX/HG2;->senderSigningKey_:LX/HFw;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, LX/HFw;->public_:LX/14y;

    .line 117
    .line 118
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/7tw;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v4, v3}, LX/7tw;-><init>(LX/JEz;[[BII)V
    :try_end_0
    .catch LX/Hd2; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    monitor-exit v6

    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
