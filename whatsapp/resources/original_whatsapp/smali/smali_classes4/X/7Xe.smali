.class public final synthetic LX/7Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqw;


# instance fields
.field public final synthetic A00:LX/6qT;

.field public final synthetic A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public synthetic constructor <init>(LX/6qT;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Xe;->A00:LX/6qT;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Xe;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPz(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7Xe;->A00:LX/6qT;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Xe;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    :try_start_0
    sget-object v5, LX/IUA;->A03:LX/Jex;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v0, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x2

    .line 17
    new-array v10, v7, [LX/092;

    .line 18
    .line 19
    const-class v0, LX/7Tl;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v10, v6

    .line 27
    .line 28
    const-class v0, LX/7Tm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v10, v2

    .line 36
    .line 37
    new-array v11, v7, [LX/K28;

    .line 38
    .line 39
    sget-object v0, LX/7tY;->A00:LX/7tY;

    .line 40
    .line 41
    aput-object v0, v11, v6

    .line 42
    .line 43
    sget-object v0, LX/7tZ;->A00:LX/7tZ;

    .line 44
    .line 45
    aput-object v0, v11, v2

    .line 46
    .line 47
    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    new-instance v0, LX/7r8;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/7r8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v9, v6

    .line 55
    .line 56
    const-string v7, "com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse"

    .line 57
    .line 58
    new-instance v6, LX/Je5;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, LX/Je5;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/K28;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 68
    .line 69
    instance-of v0, v4, LX/7Tm;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, LX/6qT;->A00:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    check-cast v4, LX/7Tm;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/7Tm;->A01:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, v4, LX/7Tm;->A00:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    instance-of v0, v4, LX/7Tl;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, LX/6qT;->A00:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    check-cast v4, LX/7Tl;

    .line 100
    .line 101
    iget-boolean v0, v4, LX/7Tl;->A01:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v0, v4, LX/7Tl;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Decoding error for: "

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Invalid event: "

    .line 136
    .line 137
    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
