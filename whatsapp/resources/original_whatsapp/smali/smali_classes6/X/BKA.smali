.class public LX/BKA;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/BKA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CMB;

    .line 8
    .line 9
    iget-object v0, v1, LX/CMB;->A0B:LX/0e8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0e8;->A04()LX/CUk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/CMB;->A06:LX/0jH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    return-object v7

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/CMB;

    .line 38
    .line 39
    iget-object v0, v1, LX/CMB;->A0B:LX/0e8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0e8;->A04()LX/CUk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/CMB;->A06:LX/0jH;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v4, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/BSc;

    .line 65
    .line 66
    iget-object v3, v4, LX/BX9;->A0V:LX/0eB;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0dq;->A06()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "2fa"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LX/0dq;->A0A(LX/0dr;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, v4, LX/BX9;->A0Y:LX/0dm;

    .line 88
    .line 89
    invoke-static {v6}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v4, LX/BSc;->A01:LX/BTL;

    .line 94
    .line 95
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/CWN;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v4, v7, LX/CWN;->A09:LX/BTa;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    check-cast v4, LX/BTQ;

    .line 108
    .line 109
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "isPinSet"

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/BTQ;->A04:LX/0k1;

    .line 126
    .line 127
    invoke-virtual {v6}, LX/0dm;->A04()LX/0KZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v5, v0}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_2
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/BX6;

    .line 139
    .line 140
    iget-object v0, v0, LX/BX6;->A0E:LX/0dm;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/BX9;

    .line 146
    .line 147
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    return-object v7

    .line 154
    :pswitch_4
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/CzM;

    .line 157
    .line 158
    iget-object v2, v0, LX/CzM;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/BSc;

    .line 161
    .line 162
    iget-object v0, v2, LX/BX9;->A0Y:LX/0dm;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/BSc;->A01:LX/BTL;

    .line 169
    .line 170
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    return-object v7

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/BKA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CMB;

    .line 10
    .line 11
    iget-object v1, v0, LX/CMB;->A09:LX/DTd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/DTd;->Bya(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 36
    .line 37
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/BTQ;

    .line 41
    .line 42
    iget-object v2, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/COu;

    .line 47
    .line 48
    iget-object v1, v1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/COu;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0J:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/CMB;

    .line 71
    .line 72
    iget-object v0, v0, LX/CMB;->A09:LX/DTd;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/DTd;->Bya(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/BOd;

    .line 83
    .line 84
    iput-object p1, v0, LX/BOd;->A0l:Ljava/util/List;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, LX/CWN;

    .line 88
    .line 89
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/CzM;

    .line 92
    .line 93
    iget-object v0, v0, LX/CzM;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/BSc;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast p1, LX/BTL;

    .line 100
    .line 101
    iput-object p1, v0, LX/BSc;->A01:LX/BTL;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/BSc;->A5p()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v0}, LX/BSf;->A5h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, LX/CWN;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/BSc;

    .line 118
    .line 119
    check-cast p1, LX/BTL;

    .line 120
    .line 121
    iput-object p1, v0, LX/BSc;->A01:LX/BTL;

    .line 122
    .line 123
    iput-object p1, v0, LX/BOd;->A0R:LX/BTL;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/0Im;->A04(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, p0, LX/BKA;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/BSc;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "extra_bank_account"

    .line 148
    .line 149
    iget-object v0, v3, LX/BSc;->A01:LX/BTL;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
