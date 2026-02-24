.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$saveDurationForAbout$1"
    f = "AddTextStatusViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $duration:J

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5ra;


# direct methods
.method public constructor <init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5ra;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5ra;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;-><init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->this$0:LX/5ra;

    .line 8
    .line 9
    iget-object v0, v0, LX/5ra;->A0B:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/6Jl;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$emoji:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;->$duration:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    :cond_1
    invoke-static {v9, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v5}, LX/6Jl;->A01(LX/6Jl;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v4, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    const-string v6, "k"

    .line 67
    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "d"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x32

    .line 114
    .line 115
    if-le v1, v0, :cond_5

    .line 116
    .line 117
    new-instance v3, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, v0

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    if-ge v2, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v4, v3

    .line 144
    :cond_5
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "about_duration_history"

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
.end method
