.class public final LX/CdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRb;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CdY;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;
    .locals 1

    .line 0
    sget-object v0, LX/D5D;->A00:LX/D5D;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/CdY;->AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AM5(LX/DOS;LX/DOT;LX/DUn;Ljava/util/concurrent/Executor;)LX/DOV;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p3

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CdY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p3}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/C08;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "whatsapp-android-www"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "whatsapp-android-facebook-schema"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/CdY;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    check-cast v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v7, LX/C08;->A05:LX/00j;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v4, LX/DIs;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v4 .. v10}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LX/00j;->B4x()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v2, LX/Ce5;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, LX/C08;->A02:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-static {v3, v4, v2, v1, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v2, LX/DOV;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/DIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Pando is not configured to execute GraphQL query for build config: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, LX/DUn;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
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
    .line 144
    .line 145
    .line 146
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
    .line 158
.end method
