.class public abstract LX/FQ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v1, LX/7sN;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7sN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FQ2;->A00:LX/IUA;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/7NF;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    :try_start_0
    sget-object v3, LX/FQ2;->A00:LX/IUA;

    .line 4
    .line 5
    invoke-static {p0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/K28;

    .line 10
    .line 11
    sget-object v0, LX/GOQ;->A00:LX/GOQ;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 33
    .line 34
    iget-object v11, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v5, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 95
    .line 96
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    if-nez v5, :cond_5

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_3
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json="

    .line 117
    .line 118
    invoke-static {p0, v0, v2, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    instance-of v0, v4, LX/0gl;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_4
    check-cast v1, LX/7NF;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :try_start_1
    new-instance v4, LX/7NF;

    .line 130
    .line 131
    invoke-direct {v4, v5, v0}, LX/7NF;-><init>(Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
