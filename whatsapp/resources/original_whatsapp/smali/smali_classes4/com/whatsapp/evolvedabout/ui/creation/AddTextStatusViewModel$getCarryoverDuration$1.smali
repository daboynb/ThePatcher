.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$getCarryoverDuration$1"
    f = "AddTextStatusViewModel.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $durationOptionLabels:[Ljava/lang/String;

.field public final synthetic $durationOptionsInSeconds:[J

.field public final synthetic $emoji:Ljava/lang/String;

.field public final synthetic $formatDuration:Lkotlin/jvm/functions/Function1;

.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5ra;


# direct methods
.method public constructor <init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5ra;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    .line 7
    .line 8
    iput-object p7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5ra;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    .line 7
    .line 8
    iget-object v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;-><init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5ra;

    .line 19
    .line 20
    iget-object v0, v0, LX/5ra;->A0B:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/6Jl;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$text:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$emoji:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_3
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v4}, LX/6Jl;->A01(LX/6Jl;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-ge v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v0, "k"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "d"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    iget-object v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionsInSeconds:[J

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    array-length v6, v9

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v6, :cond_5

    .line 107
    .line 108
    aget-wide v3, v9, v5

    .line 109
    .line 110
    cmp-long v0, v1, v3

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-ltz v5, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$durationOptionLabels:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v0, v0, v5

    .line 119
    .line 120
    new-instance v3, LX/6CC;

    .line 121
    .line 122
    invoke-direct {v3, v5, v0}, LX/6CC;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->this$0:LX/5ra;

    .line 126
    .line 127
    iget-object v0, v0, LX/5ra;->A0E:LX/0MX;

    .line 128
    .line 129
    iput v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->label:I

    .line 130
    .line 131
    invoke-interface {v0, v3, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_0

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;->$formatDuration:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    long-to-int v0, v1

    .line 144
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, LX/6CB;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2, v0}, LX/6CB;-><init>(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v3, LX/6CD;->A00:LX/6CD;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
