.class public final LX/HLj;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/1aa;->A0t(I)LX/00u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1aa0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_about_consumption_daily"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HLj;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HLj;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/HLj;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/HLj;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "about_chat_bubble_tap_count"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLj;->A00:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "about_chat_consumption_count"

    .line 12
    .line 13
    iget-object v0, p0, LX/HLj;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "about_locale"

    .line 19
    .line 20
    iget-object v0, p0, LX/HLj;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "about_message_send_count"

    .line 26
    .line 27
    iget-object v0, p0, LX/HLj;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public serialize(LX/3Sm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ah;->A0h()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamAboutConsumptionDaily {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "aboutChatBubbleTapCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLj;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "aboutChatConsumptionCount"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLj;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "aboutLocale"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLj;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "aboutMessageSendCount"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLj;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HLj;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v4, "about_consumption_daily"

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    const-string v0, "about_chat_bubble_tap_count"

    .line 9
    .line 10
    invoke-static {v0, v4, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ad;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v0, p0, LX/HLj;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    const-string v1, "about_chat_bubble_tap_count >= 0"

    .line 35
    .line 36
    new-instance v0, LX/2vc;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iget-object v0, p0, LX/HLj;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 50
    .line 51
    const-string v0, "about_chat_consumption_count"

    .line 52
    .line 53
    invoke-static {v0, v4, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    iget-object v0, p0, LX/HLj;->A01:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 74
    .line 75
    const-string v1, "about_chat_consumption_count >= 0"

    .line 76
    .line 77
    new-instance v0, LX/2vc;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v2, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    iget-object v0, p0, LX/HLj;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    const-string v0, "about_message_send_count"

    .line 93
    .line 94
    invoke-static {v0, v4, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    iget-object v0, p0, LX/HLj;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v1, v5

    .line 111
    .line 112
    if-gez v0, :cond_9

    .line 113
    .line 114
    :cond_6
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 115
    .line 116
    const-string v1, "about_message_send_count >= 0"

    .line 117
    .line 118
    new-instance v0, LX/2vc;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object v3

    .line 129
    :cond_8
    invoke-static {v0}, LX/1ad;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_9
    if-nez v3, :cond_7

    .line 134
    .line 135
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_a
    const/4 v3, 0x0

    .line 139
    goto :goto_0
    .line 140
.end method
