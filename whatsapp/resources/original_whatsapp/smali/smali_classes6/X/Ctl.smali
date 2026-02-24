.class public LX/Ctl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CVn;LX/An3;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ctl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ctl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ctl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ctl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/An3;

    .line 7
    .line 8
    iget-object v3, v4, LX/An3;->A02:LX/1Fr;

    .line 9
    .line 10
    new-instance v2, LX/Bxy;

    .line 11
    .line 12
    invoke-direct {v2, v4, p2, p1, p3}, LX/Bxy;-><init>(LX/An3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Bww;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, LX/Bww;-><init>(LX/CVn;LX/Bxy;LX/An3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public Bj2(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v4, p0, LX/Ctl;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v7, p0, LX/Ctl;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/An3;

    .line 22
    .line 23
    iget-object v6, v7, LX/An3;->A02:LX/1Fr;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/Ctl;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/CVn;

    .line 33
    .line 34
    iget-object v10, v7, LX/An3;->A07:LX/0aS;

    .line 35
    .line 36
    invoke-static {v3, v10}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "order_details"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v8, Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/CPb;->A05(LX/CVn;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :cond_1
    :goto_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v10, v5}, LX/CPk;->A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v9, v0, :cond_4

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/CVn;->A03:LX/CV4;

    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/Bww;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v7}, LX/Bww;-><init>(LX/CVn;LX/Bxy;LX/An3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
