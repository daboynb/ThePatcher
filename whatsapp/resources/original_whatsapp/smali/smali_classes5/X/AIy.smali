.class public LX/AIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p0, LX/AIy;->$t:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AIy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AMC;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    check-cast v4, LX/01t;

    .line 16
    .line 17
    invoke-interface {v4}, LX/01t;->getKey()LX/0QF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LX/AMC;->collectContext:LX/01s;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-eq v4, v2, :cond_3

    .line 32
    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast v4, LX/0Px;

    .line 41
    .line 42
    :goto_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_1
    if-ne v4, v2, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eq v4, v2, :cond_1

    .line 51
    .line 52
    instance-of v0, v4, LX/1CL;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v4, LX/0Py;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Py;->A0g()LX/0Px;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", expected child of "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, LX/AIy;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 96
    .line 97
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/0Ol;

    .line 108
    .line 109
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/AOH;

    .line 116
    .line 117
    invoke-direct {v0, v4, v2, v1, v5}, LX/AOH;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    iget-object v6, p0, LX/AIy;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 127
    .line 128
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x3

    .line 135
    new-instance v3, LX/AOc;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
