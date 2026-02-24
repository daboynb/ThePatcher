.class public LX/JcT;
.super LX/JcU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/JcT;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v2, LX/JOu;

    .line 6
    .line 7
    const-string v1, "getSecond()Ljava/lang/Integer;"

    .line 8
    .line 9
    const-string v0, "second"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/JcU;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-class v2, LX/JOv;

    .line 16
    .line 17
    const-string v1, "getSecondsOfMinute()Ljava/lang/Integer;"

    .line 18
    .line 19
    const-string v0, "secondsOfMinute"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v2, LX/JOv;

    .line 23
    .line 24
    const-string v1, "getMinutesOfHour()Ljava/lang/Integer;"

    .line 25
    .line 26
    const-string v0, "minutesOfHour"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v2, LX/JOv;

    .line 30
    .line 31
    const-string v1, "getTotalHoursAbs()Ljava/lang/Integer;"

    .line 32
    .line 33
    const-string v0, "totalHoursAbs"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-class v2, LX/JOr;

    .line 37
    .line 38
    const-string v1, "getMonthNumber()Ljava/lang/Integer;"

    .line 39
    .line 40
    const-string v0, "monthNumber"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-class v2, LX/JOu;

    .line 44
    .line 45
    const-string v1, "getMinute()Ljava/lang/Integer;"

    .line 46
    .line 47
    const-string v0, "minute"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-class v2, LX/JOu;

    .line 51
    .line 52
    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 53
    .line 54
    const-string v0, "hourOfAmPm"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class v2, LX/JOu;

    .line 58
    .line 59
    const-string v1, "getHour()Ljava/lang/Integer;"

    .line 60
    .line 61
    const-string v0, "hour"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const-class v2, LX/JOr;

    .line 65
    .line 66
    const-string v1, "getDayOfMonth()Ljava/lang/Integer;"

    .line 67
    .line 68
    const-string v0, "dayOfMonth"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const-class v2, LX/C8j;

    .line 72
    .line 73
    const-string v1, "getTreeState()Lcom/facebook/litho/TreeState;"

    .line 74
    .line 75
    const-string v0, "treeState"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/JcT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/JOu;

    .line 8
    .line 9
    iget-object v0, v0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast v0, LX/JOv;

    .line 13
    .line 14
    iget-object v0, v0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v0, LX/JOv;

    .line 18
    .line 19
    iget-object v0, v0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v0, LX/JOv;

    .line 23
    .line 24
    iget-object v0, v0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast v0, LX/JOr;

    .line 28
    .line 29
    iget-object v0, v0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    check-cast v0, LX/JOu;

    .line 33
    .line 34
    iget-object v0, v0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    check-cast v0, LX/JOu;

    .line 38
    .line 39
    iget-object v0, v0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    check-cast v0, LX/JOu;

    .line 43
    .line 44
    iget-object v0, v0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    check-cast v0, LX/JOr;

    .line 48
    .line 49
    iget-object v0, v0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_8
    check-cast v0, LX/C8j;

    .line 53
    .line 54
    iget-object v0, v0, LX/C8j;->A05:LX/CJB;

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
