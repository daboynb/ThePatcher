.class public LX/5CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5CH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5CH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5CH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget v0, p0, LX/5CH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5CH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/43c;

    .line 8
    .line 9
    iget-object v7, p0, LX/5CH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/5CM;

    .line 12
    .line 13
    check-cast p1, LX/4W4;

    .line 14
    .line 15
    check-cast p2, LX/4W4;

    .line 16
    .line 17
    iget-object v1, v0, LX/43c;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    .line 20
    .line 21
    iget-object v5, p1, LX/4W4;->A00:LX/0IB;

    .line 22
    .line 23
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 32
    .line 33
    invoke-static {v0, v1, v6}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p2, LX/4W4;->A00:LX/0IB;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :cond_0
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LX/5CH;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/5CH;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Comparator;

    .line 69
    .line 70
    check-cast p1, LX/4po;

    .line 71
    .line 72
    iget-object v1, p1, LX/4po;->A04:LX/4zl;

    .line 73
    .line 74
    check-cast p2, LX/4po;

    .line 75
    .line 76
    iget-object v0, p2, LX/4po;->A04:LX/4zl;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LX/5CH;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/5CH;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/AbstractMap;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Comparable;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/5CH;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/5CH;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    check-cast v2, Ljava/lang/Comparable;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :cond_3
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :cond_4
    invoke-virtual {v7, v5, v2}, LX/5CM;->A00(LX/0IB;LX/0IB;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
