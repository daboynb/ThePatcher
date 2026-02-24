.class public final LX/GA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcl;


# instance fields
.field public final A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

.field public final A01:LX/FLh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLh;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GA0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GA0;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 10
    .line 11
    iput-object p1, p0, LX/GA0;->A01:LX/FLh;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public AyW(LX/EQQ;)V
    .locals 2

    .line 0
    new-instance v1, LX/ENJ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ENJ;-><init>(LX/EQQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GA0;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v1
    .line 11
    .line 12
.end method

.method public AyY(LX/EQI;)V
    .locals 2

    .line 0
    new-instance v1, LX/ENK;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ENK;-><init>(LX/EQI;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GA0;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v1
    .line 11
    .line 12
.end method

.method public AyZ(LX/EQE;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/GA0;->A01:LX/FLh;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/GA0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "whatsapp-android-mex"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/FLh;->A02(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, LX/0gl;

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LX/FCa;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "data"

    .line 28
    .line 29
    instance-of v1, v4, LX/EMP;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/EMP;

    .line 35
    .line 36
    iget-object v0, v0, LX/EMP;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v4, LX/EMP;

    .line 45
    .line 46
    iget-object v1, v4, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 47
    .line 48
    :goto_1
    move-object v0, v1

    .line 49
    check-cast v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "errors"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/GA0;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onData(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    instance-of v0, v3, LX/ENQ;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v1, "Unknown parsing failure while processing response"

    .line 85
    .line 86
    new-instance v0, LX/ENP;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/ENP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_2
    check-cast v3, LX/ElO;

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, LX/ElO;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, " caused by: "

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0, v2}, LX/1BK;->A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CorruptStreamException from MEX: "

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/ENm;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, LX/GA0;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    iget-object v1, v4, LX/FCa;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v4, LX/FCa;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method
