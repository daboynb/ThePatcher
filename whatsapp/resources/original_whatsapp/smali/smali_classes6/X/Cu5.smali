.class public LX/Cu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cu5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Cu5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cu5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cu5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Cu5;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Cu5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0jT;

    .line 9
    .line 10
    iget-object v4, p0, LX/Cu5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cu5;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/CWN;

    .line 15
    .line 16
    iget-object v0, v5, LX/0jT;->A0F:LX/0dm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/D0W;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5, v1}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v5, p0, LX/Cu5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/BNO;

    .line 35
    .line 36
    iget-object v4, p0, LX/Cu5;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/BMB;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "sendUpdateCustomPaymentMethodActionIq failed to remove pix key"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/BNO;->A00:LX/06e;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-instance v1, LX/CEi;

    .line 62
    .line 63
    invoke-direct {v1, v0, v0, v2}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/2eG;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2eG;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, v4, LX/BMB;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/BLT;

    .line 78
    .line 79
    iget-object v1, v1, LX/BLT;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/BLY;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/BLY;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/BLY;

    .line 88
    .line 89
    iget-object v0, v0, LX/BLY;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    :cond_1
    const-string v6, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v3, v6

    .line 102
    move-object v2, v6

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/EOk;

    .line 114
    .line 115
    iget-object v8, v1, LX/EOk;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const v0, -0x21516841

    .line 122
    .line 123
    .line 124
    if-eq v7, v0, :cond_4

    .line 125
    .line 126
    const v0, 0x1536afba

    .line 127
    .line 128
    .line 129
    if-eq v7, v0, :cond_3

    .line 130
    .line 131
    const v0, 0x4da9d688    # 3.5617613E8f

    .line 132
    .line 133
    .line 134
    if-ne v7, v0, :cond_2

    .line 135
    .line 136
    const-string v0, "pix_display_name"

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v2, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v0, "pix_key_type"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v6, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string v0, "pix_key"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v3, v1, LX/EOk;->A02:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object v3, v6

    .line 170
    move-object v2, v6

    .line 171
    :cond_6
    invoke-static {v4, v5, v6, v3, v2}, LX/BNO;->A01(LX/BMB;LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    iget-object v5, p0, LX/Cu5;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/0MA;

    .line 178
    .line 179
    iget-object v4, p0, LX/Cu5;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, LX/Cu5;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    new-instance v2, LX/D4X;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
