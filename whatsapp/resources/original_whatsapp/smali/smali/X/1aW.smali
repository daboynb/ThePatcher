.class public LX/1aW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1aW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1aW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/121;

    .line 8
    .line 9
    iget-object v0, v0, LX/121;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    return-object v5

    .line 16
    :pswitch_0
    const/16 v0, 0x1c98

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/84x;

    .line 45
    .line 46
    invoke-interface {v3}, LX/84x;->ASd()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Cm;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Cm;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x58f4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-lt v0, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1Cm;

    .line 97
    .line 98
    iget-object v0, v0, LX/1Cm;->A02:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x58f4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/1aW;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0kL;

    .line 119
    .line 120
    iget-object v0, v0, LX/0kL;->A01:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xdea

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5

    .line 137
    :cond_4
    const-string v1, "DecryptedChatMessageHandler/createMessageHandlers is already handled"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
