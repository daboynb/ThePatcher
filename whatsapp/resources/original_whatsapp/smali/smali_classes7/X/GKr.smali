.class public LX/GKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/GKr;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/GKr;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/GKr;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Collection doesn\'t contain element at index "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v2, p0, LX/GKr;->A00:I

    .line 33
    .line 34
    check-cast v5, LX/7zW;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GKr;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/GKr;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/7zW;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "responseData"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget v3, p0, LX/GKr;->A00:I

    .line 57
    .line 58
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "success"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget v1, p0, LX/GKr;->A00:I

    .line 84
    .line 85
    check-cast v5, LX/FWd;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v5, v0, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v6, v5, LX/FWd;->A00:J

    .line 93
    .line 94
    iget-object v4, v5, LX/FWd;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v5, LX/FWd;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget v1, p0, LX/GKr;->A00:I

    .line 100
    .line 101
    check-cast v5, LX/FWd;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v5, v0, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v6, v5, LX/FWd;->A00:J

    .line 109
    .line 110
    iget-object v4, v5, LX/FWd;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v5, LX/FWd;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    iget-object v3, v5, LX/FWd;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v5, v5, LX/FWd;->A05:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/FWd;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget v3, p0, LX/GKr;->A00:I

    .line 125
    .line 126
    check-cast v5, LX/FdO;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    new-instance v1, LX/GKq;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v5, v1, v0}, LX/FdO;->A02(LX/FdO;Lkotlin/jvm/functions/Function1;Z)LX/FMb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x6

    .line 141
    new-instance v0, LX/GKw;

    .line 142
    .line 143
    invoke-direct {v0, v5, v3, v1}, LX/GKw;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget v0, p0, LX/GKr;->A00:I

    .line 152
    .line 153
    check-cast v5, LX/FdO;

    .line 154
    .line 155
    int-to-long v9, v0

    .line 156
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v0, 0x22

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/FdO;->A01(LX/FdO;I)LX/FMb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LX/GLh;

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    invoke-direct/range {v4 .. v10}, LX/GLh;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method
