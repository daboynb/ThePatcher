.class public LX/Cyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cyj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cyj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYD(LX/CVn;LX/1On;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cyj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cyj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Cuh;

    .line 8
    .line 9
    iget-object v0, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LX/CVn;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Cuh;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "captured"

    .line 20
    .line 21
    iput-object v0, p1, LX/CVn;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Cuh;->A03()LX/DVZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Cuh;->A0B:LX/DVZ;

    .line 30
    .line 31
    iput-object v0, p1, LX/CVn;->A05:LX/DVZ;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, LX/CVn;->A0S:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/Cyj;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/3Wm;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/CUy;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "upi_merchant_vpa"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/CUy;->A00:LX/DVY;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/CvM;

    .line 72
    .line 73
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CvO;

    .line 76
    .line 77
    iput-object v0, v1, LX/CvM;->A00:LX/CvO;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "upi_intent_link"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/CUy;->A00:LX/DVY;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, LX/CvK;

    .line 94
    .line 95
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/CvO;

    .line 98
    .line 99
    iput-object v0, v1, LX/CvK;->A00:LX/CvO;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v4, p0, LX/Cyj;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/CvO;

    .line 105
    .line 106
    iget-object v0, p1, LX/CVn;->A0S:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v3}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v2, LX/CUy;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "upi_merchant_vpa"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/CUy;->A00:LX/DVY;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, LX/CvM;

    .line 140
    .line 141
    iput-object v4, v0, LX/CvM;->A00:LX/CvO;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "upi_intent_link"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, LX/CUy;->A00:LX/DVY;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, LX/CvK;

    .line 158
    .line 159
    iput-object v4, v0, LX/CvK;->A00:LX/CvO;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    iget-object v2, p0, LX/Cyj;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p1, LX/CVn;->A0B:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6n()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 176
    .line 177
    const/16 v0, 0x24

    .line 178
    .line 179
    invoke-static {v1, p2, v2, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
