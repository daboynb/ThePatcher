.class public final LX/AT4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isDiscoverableCredential:Z

.field public final synthetic $latencyEventName:LX/93F;

.field public final synthetic this$0:LX/8Et;


# direct methods
.method public constructor <init>(LX/93F;LX/8Et;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/AT4;->this$0:LX/8Et;

    .line 1
    .line 2
    iput-object p1, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/AT4;->$isDiscoverableCredential:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/92E;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 24
    .line 25
    iget-object v0, v0, LX/8Et;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/9hd;

    .line 32
    .line 33
    iget-object v2, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 34
    .line 35
    const-string v1, "failed"

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, LX/AT4;->$isDiscoverableCredential:Z

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 43
    .line 44
    iget-object v1, v0, LX/8Et;->A00:LX/06e;

    .line 45
    .line 46
    sget-object v0, LX/8rh;->A00:LX/8rh;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 55
    .line 56
    iget-object v0, v0, LX/8Et;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/9hd;

    .line 63
    .line 64
    iget-object v2, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 65
    .line 66
    const-string v1, "ineligible"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 70
    .line 71
    iget-object v0, v0, LX/8Et;->A05:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/9hd;

    .line 78
    .line 79
    iget-object v2, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 80
    .line 81
    const-string v1, "pass"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 85
    .line 86
    iget-object v0, v0, LX/8Et;->A05:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/9hd;

    .line 93
    .line 94
    iget-object v2, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 95
    .line 96
    const-string v1, "cancel"

    .line 97
    .line 98
    iget-boolean v0, p0, LX/AT4;->$isDiscoverableCredential:Z

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 104
    .line 105
    iget-object v1, v0, LX/8Et;->A00:LX/06e;

    .line 106
    .line 107
    sget-object v0, LX/8rg;->A00:LX/8rg;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 111
    .line 112
    iget-object v0, v0, LX/8Et;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/9hd;

    .line 119
    .line 120
    iget-object v2, p0, LX/AT4;->$latencyEventName:LX/93F;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-string v1, "error"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v1, "successful"

    .line 128
    .line 129
    iget-boolean v0, p0, LX/AT4;->$isDiscoverableCredential:Z

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/AT4;->this$0:LX/8Et;

    .line 135
    .line 136
    iget-object v1, v0, LX/8Et;->A00:LX/06e;

    .line 137
    .line 138
    new-instance v0, LX/8rf;

    .line 139
    .line 140
    invoke-direct {v0, p2}, LX/8rf;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
