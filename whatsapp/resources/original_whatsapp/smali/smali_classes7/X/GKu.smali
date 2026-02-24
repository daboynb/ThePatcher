.class public LX/GKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GKu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "channel_id"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "SENT"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "result"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/GKu;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/7zW;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "meta"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "order_id"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/GKu;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/7zW;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "responseData"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, LX/EIy;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, LX/EIy;->A06:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    iget-object v1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "change"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v1, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "type"

    .line 111
    .line 112
    const-string v0, "ARTIST"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v5, p0, LX/GKu;->A00:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p1, LX/FWd;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v6, p1, LX/FWd;->A00:J

    .line 130
    .line 131
    iget-object v4, p1, LX/FWd;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, LX/FWd;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v2, p1, LX/FWd;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v3, p1, LX/FWd;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v0, LX/FWd;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
