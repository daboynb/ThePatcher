.class public LX/5P4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5P4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5P4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/5at;

    .line 6
    .line 7
    iget-object v0, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p1, v0}, LX/4N6;->A00(LX/5at;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, LX/5at;

    .line 26
    .line 27
    iget-object v0, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    check-cast p1, LX/5at;

    .line 37
    .line 38
    iget-object v1, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/4TV;->A0P:LX/4kK;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, LX/4TV;->A0b:LX/4kK;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    check-cast p1, LX/5at;

    .line 57
    .line 58
    iget-object v1, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/4TV;->A07:LX/4kK;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/4IL;->A02:LX/4IL;

    .line 71
    .line 72
    const-string v0, "xwa2_group_notify_push_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/4IL;->A01:LX/4IL;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v2, v0, :cond_0

    .line 85
    .line 86
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/success trigger="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/unexpected response: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " trigger="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    new-instance v0, LX/5P4;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    new-instance v0, LX/5P4;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    check-cast p1, LX/4qT;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/error: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " trigger="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5P4;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
