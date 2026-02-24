.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x144c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kB;

    .line 10
    .line 11
    iput-object v0, p0, LX/0k9;->A01:LX/0kB;

    .line 12
    .line 13
    const/16 v0, 0x44a1

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0k9;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Aan()[I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/0k9;->A01:LX/0kB;

    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    iget-object v5, v4, LX/0kB;->A0Y:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x191

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x195

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x199

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/0kB;->A0a:LX/05f;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/05f;->A0w(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/0kB;->A0g:LX/0BB;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0BB;->A0M()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, v4, LX/0kB;->A0J:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/K7R;

    .line 65
    .line 66
    invoke-interface {v0}, LX/K7R;->BXp()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v5}, LX/07t;->A0H()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/0kB;->A0K:LX/0h2;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0h2;->A02()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    iget-object v2, v4, LX/0kB;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    new-instance v0, LX/AHB;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/0kB;->A00:Landroid/os/Handler;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-instance v0, LX/AHB;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, LX/0k9;->A00:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2ca;

    .line 118
    .line 119
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/2ca;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/3Uv;

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/3Uv;->BXs(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v0, p0, LX/0k9;->A00:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2ca;

    .line 163
    .line 164
    iget-object v0, v0, LX/2ca;->A00:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3Uv;

    .line 181
    .line 182
    invoke-interface {v0}, LX/3Uv;->BXr()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    iget-object v0, p0, LX/0k9;->A01:LX/0kB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0kB;->A06()V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_4
    invoke-virtual {v4}, LX/0kB;->A06()V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :cond_5
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
.end method
