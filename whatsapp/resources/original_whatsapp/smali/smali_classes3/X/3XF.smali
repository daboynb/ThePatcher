.class public abstract LX/3XF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3XE;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :pswitch_2
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_3
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :pswitch_4
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :pswitch_5
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :pswitch_6
    const/4 v0, 0x6

    .line 33
    return v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 35
    .line 36
.end method

.method public static final A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3XE;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/16 v0, 0x571a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x58f5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x5f75

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0x250b

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0x250a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0x36d3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v0, 0x3bbf

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_7
    sget-object v0, LX/1Wf;->A0B:LX/1Wf;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_8
    sget-object v0, LX/1Wf;->A02:LX/1Wf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_9
    sget-object v0, LX/1Wf;->A0O:LX/1Wf;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_a
    sget-object v0, LX/1Wf;->A0P:LX/1Wf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_b
    sget-object v0, LX/1Wf;->A0C:LX/1Wf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_c
    sget-object v0, LX/1Wf;->A0I:LX/1Wf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_d
    sget-object v0, LX/1Wf;->A0H:LX/1Wf;

    .line 64
    .line 65
    :goto_1
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    return-object p0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method
