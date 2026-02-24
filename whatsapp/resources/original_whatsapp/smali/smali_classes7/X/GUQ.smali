.class public LX/GUQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/GUQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GUQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/GUQ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GUQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GUQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0MX;

    .line 8
    .line 9
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FWq;

    .line 14
    .line 15
    iget-object v0, v1, LX/FWq;->A00:LX/FNO;

    .line 16
    .line 17
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 18
    .line 19
    iget v0, v0, LX/FLr;->A00:I

    .line 20
    .line 21
    iget v3, p0, LX/GUQ;->A00:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LX/FWq;->A06:LX/0Px;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/GUQ;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1}, LX/GUQ;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/GUQ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/FXR;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, LX/FXR;->A01(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LX/GUQ;->A00:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v6, LX/FXR;->A01:LX/07T;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "time"

    .line 77
    .line 78
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v2, v6, LX/FXR;->A02:LX/00V;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v0, "whatsAppLocale"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v6, LX/FXR;->A06:LX/AEC;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/AEC;->A02()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v2, v0, v1, v7}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v6, LX/FXR;->A04:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const v4, 0x7f12086f

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v6, LX/FXR;->A02:LX/00V;

    .line 113
    .line 114
    const-string v1, "whatsAppLocale"

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget v0, p0, LX/GUQ;->A00:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v7

    .line 129
    .line 130
    iget-object v0, v6, LX/FXR;->A02:LX/00V;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v1, v3, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    iget-object v3, p0, LX/GUQ;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/0MX;

    .line 151
    .line 152
    iget v1, p0, LX/GUQ;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-instance v2, LX/GUG;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, LX/GUG;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v3, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 169
    .line 170
    .line 171
.end method
