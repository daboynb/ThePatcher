.class public final LX/GFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/unity/UnityTranscriptionListener;


# instance fields
.field public A00:I

.field public final A01:LX/1OJ;

.field public final A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/FLN;

.field public final synthetic A05:LX/GcO;


# direct methods
.method public constructor <init>(LX/FLN;LX/GcO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GFL;->A04:LX/FLN;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFL;->A05:LX/GcO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/FLN;->A01:LX/1OJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/GFL;->A01:LX/1OJ;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GFL;->A02:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GFL;->A03:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onComplete(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GFL;->A02:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    :cond_0
    :goto_0
    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-static {v6}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [C

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x5f

    .line 37
    .line 38
    aput-char v0, v2, v1

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/Eiq;->values()[LX/Eiq;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v3, v6

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v6, v2

    .line 55
    .line 56
    iget-object v0, v1, LX/Eiq;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/Eiq;->A00:LX/00j;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1W9;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v3, v0, LX/1W9;->A00:I

    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, LX/GFL;->A05:LX/GcO;

    .line 77
    .line 78
    iget-object v1, p0, LX/GFL;->A01:LX/1OJ;

    .line 79
    .line 80
    iget-object v0, p0, LX/GFL;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1, v4, v0, v3}, LX/GcO;->Bl1(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language "

    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    move v3, v1

    .line 144
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_0
    .line 151
.end method

.method public onError(I)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unknown unity.cpp errorCode "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unityErrorCode="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; status="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GFL;->A05:LX/GcO;

    .line 31
    .line 32
    iget-object v0, p0, LX/GFL;->A01:LX/1OJ;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v2, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v2, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v2, 0xc

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/16 v2, 0x12

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 55
.end method

.method public onSegmentResult(Ljava/lang/String;FI)V
    .locals 8

    .line 0
    move v6, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GFL;->A02:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GFL;->A03:Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, LX/GFL;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr p2, v0

    .line 32
    invoke-static {p2}, LX/AcT;->A01(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ge v5, v2, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_0
    if-gez p3, :cond_2

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    :cond_2
    const/4 v7, -0x1

    .line 45
    new-instance v2, LX/2on;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/2on;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/GFL;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, LX/GFL;->A00:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-le v5, v0, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x64

    .line 64
    .line 65
    goto :goto_0
.end method

.method public onTimingReceived(ID)V
    .locals 5

    .line 0
    invoke-static {}, LX/EiZ;->values()[LX/EiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget v0, v2, LX/EiZ;->value:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GFL;->A04:LX/FLN;

    .line 15
    .line 16
    iget-object v1, v0, LX/FLN;->A03:LX/095;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onTimingReceived: unknown phaseId "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
