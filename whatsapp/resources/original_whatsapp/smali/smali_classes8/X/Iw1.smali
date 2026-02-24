.class public LX/Iw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Iw1;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Iw1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Iw1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Iw1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Iw1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Iw1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Iw1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/IdZ;

    .line 7
    .line 8
    iget-object v2, p0, LX/Iw1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/IyX;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/Iw1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/IdZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/Iw1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/JvS;

    .line 27
    .line 28
    iput-object v0, v1, LX/IdZ;->A0C:LX/JvS;

    .line 29
    .line 30
    new-instance v0, LX/H39;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/IdZ;->A05(LX/HdO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Iw1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Jpv;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public onSuccess()V
    .locals 7

    .line 0
    iget v0, p0, LX/Iw1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/Iw1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/IdZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Iw1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/Iw1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/JsK;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jpw;

    .line 35
    .line 36
    iget-object v1, v6, LX/IdZ;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jpw;->Atd()LX/HXy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/JwR;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LX/JwR;->B3R()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/JwR;->AiP()LX/Jpu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, LX/JwR;->Atd()LX/HXy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "One of the configured tracks "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/JwR;->Atd()LX/HXy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " has null Output MediaFormatProvider"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x520a

    .line 93
    .line 94
    new-instance v0, LX/H39;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, v6, LX/IdZ;->A04:LX/IdV;

    .line 104
    .line 105
    iput-object v5, v1, LX/IdV;->A04:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v0, LX/IdV;->A0N:LX/JsU;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/IdV;->A06(LX/JsU;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/IdV;->A0L:Z

    .line 114
    .line 115
    invoke-interface {v3}, LX/JsK;->onSuccess()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v3, p0, LX/Iw1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/IdZ;

    .line 122
    .line 123
    iget-object v1, v3, LX/IdZ;->A08:LX/K0Y;

    .line 124
    .line 125
    const/16 v0, 0x6f

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/Iw1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/JvS;

    .line 136
    .line 137
    iput-object v0, v3, LX/IdZ;->A0C:LX/JvS;

    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, LX/Iw1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/Jpv;

    .line 142
    .line 143
    iget-object v1, p0, LX/Iw1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/I2p;

    .line 146
    .line 147
    iget-object v0, p0, LX/Iw1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/JvS;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1, v0}, LX/IdZ;->A08(LX/Jpv;LX/I2p;LX/JvS;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
