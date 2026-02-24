.class public final LX/7BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7BZ;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/7BZ;->A00:LX/095;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/05V;

    .line 11
    .line 12
    const v0, 0xc0d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const v0, 0xc0da

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const v0, 0xc0d6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const v0, 0xc0d7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const v0, 0xc0d8

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7BZ;->A01:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V
    .locals 4

    .line 0
    if-ltz p3, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, LX/7BZ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p3, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/7BZ;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/84y;

    .line 33
    .line 34
    invoke-interface {v2, p0, p2}, LX/84y;->CFG(LX/6w3;LX/7Er;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x1

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0, p4}, LX/7BZ;->A00(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LX/84y;->Atg()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, LX/84y;->Atg()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LX/6w3;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v3, LX/7Tc;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/7Tc;-><init>(LX/6w3;LX/7BZ;LX/7Er;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p0, v3, p2}, LX/84y;->Aye(LX/6w3;LX/84D;LX/7Er;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Further handling is required, will not be enabling the effect"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: "

    .line 89
    .line 90
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
