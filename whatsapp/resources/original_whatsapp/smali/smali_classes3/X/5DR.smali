.class public LX/5DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4W2;LX/0h8;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5DR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5DR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5DR;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5DR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/5DR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/4W2;

    .line 11
    .line 12
    iget-object v3, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0h8;

    .line 15
    .line 16
    iget-boolean v2, p0, LX/5DR;->A02:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/5DR;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/5DR;-><init>(LX/4W2;LX/0h8;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v0, LX/5DN;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast p1, LX/COs;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LX/5DR;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/4W2;

    .line 47
    .line 48
    iget-object v4, p0, LX/5DR;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/0h8;

    .line 51
    .line 52
    iget-boolean v8, p0, LX/5DR;->A02:Z

    .line 53
    .line 54
    const-string v0, "PaaMonoApi/paaQuery success"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "xwa2_paa_query"

    .line 60
    .line 61
    const-class v0, LX/3me;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v1, "info"

    .line 71
    .line 72
    const-class v0, LX/3md;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance v5, LX/3mZ;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LX/3mZ;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/4nO;->A02(LX/3mZ;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "sponsor_pin"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    const-string v1, "age_experience_info"

    .line 104
    .line 105
    const-class v0, LX/3mW;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3mW;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/4nO;->A01(LX/3mW;)LX/4dr;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v0, "PaaMonoApi/paaQuery missing sponsor PIN for child user"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, LX/4W2;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/0bu;

    .line 135
    .line 136
    sget-object v2, LX/2FQ;->A01:LX/2FQ;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/0bu;->A02(LX/FCY;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/596;->A00:LX/596;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    :goto_3
    invoke-static {v1, v4, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, LX/4eG;

    .line 152
    .line 153
    invoke-direct {v0, v6, v3, v2}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/594;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/594;-><init>(LX/4eG;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    goto :goto_2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
