.class public final synthetic LX/GIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FS6;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GIZ;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIZ;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIZ;->A01:LX/FS6;

    .line 8
    .line 9
    iput-object p6, p0, LX/GIZ;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GIZ;->A03:LX/1J0;

    .line 12
    .line 13
    iput p9, p0, LX/GIZ;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/GIZ;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/GIZ;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/GIZ;->A08:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/GIZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/GIZ;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v6, p0, LX/GIZ;->A01:LX/FS6;

    .line 5
    .line 6
    iget-object v4, p0, LX/GIZ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/GIZ;->A03:LX/1J0;

    .line 9
    .line 10
    iget v14, p0, LX/GIZ;->A00:I

    .line 11
    .line 12
    iget-object v9, p0, LX/GIZ;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v11, p0, LX/GIZ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, p0, LX/GIZ;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 23
    .line 24
    invoke-static {v1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v0, "flow_id"

    .line 33
    .line 34
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v6, LX/FS6;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FUJ;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/FUJ;->A01(Ljava/lang/String;)LX/FJq;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/FS6;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Fad;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, LX/Fad;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/F6T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/F6T;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/FMt;

    .line 91
    .line 92
    iget-object v0, v0, LX/FMt;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_1
    check-cast v2, LX/FMt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/FMt;->A0C:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "categories"

    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v2, LX/FMt;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v0, "extension_status"

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v6, LX/FS6;->A02:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FFa;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, LX/FFa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static/range {v5 .. v14}, LX/FS6;->A00(LX/FJq;LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    move-object v2, v5

    .line 146
    move-object v3, v6

    .line 147
    move-object v4, v1

    .line 148
    move-object v5, v8

    .line 149
    move-object v6, v9

    .line 150
    move-object v8, v11

    .line 151
    move-object v9, v12

    .line 152
    move-object v10, v13

    .line 153
    move v11, v14

    .line 154
    invoke-static/range {v2 .. v11}, LX/FS6;->A00(LX/FJq;LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method
