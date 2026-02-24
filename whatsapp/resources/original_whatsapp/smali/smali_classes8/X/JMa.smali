.class public LX/JMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JMa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/JMa;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JMa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    check-cast v0, LX/IRD;

    .line 9
    .line 10
    iget-object v0, v0, LX/IRD;->A02:LX/05V;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast v0, LX/IRD;

    .line 14
    .line 15
    iget-object v0, v0, LX/IRD;->A08:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v0, LX/IRD;

    .line 23
    .line 24
    iget-object v0, v0, LX/IRD;->A04:LX/05V;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    check-cast v0, LX/IRD;

    .line 28
    .line 29
    iget-object v0, v0, LX/IRD;->A01:LX/05V;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    check-cast v0, LX/IRD;

    .line 33
    .line 34
    iget-object v0, v0, LX/IRD;->A03:LX/05V;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    check-cast v0, LX/IRD;

    .line 38
    .line 39
    iget-object v0, v0, LX/IRD;->A07:LX/05V;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    check-cast v0, LX/4jy;

    .line 47
    .line 48
    invoke-static {v0}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v1, "username_recommendation_interval_fetch_hrs_for_username_set"

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x150

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    check-cast v0, LX/4jy;

    .line 67
    .line 68
    iget-object v0, v0, LX/4jy;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x55eb

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    check-cast v0, LX/4jy;

    .line 82
    .line 83
    iget-object v0, v0, LX/4jy;->A0C:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    check-cast v0, LX/4jy;

    .line 91
    .line 92
    iget-object v0, v0, LX/4jy;->A0C:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    check-cast v0, LX/4jy;

    .line 103
    .line 104
    iget-object v0, v0, LX/4jy;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4103

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .line 119
    .line 120
    .line 121
    .line 122
.end method
