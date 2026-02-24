.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v4, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    :goto_0
    and-int/lit16 v0, v3, 0x111

    .line 31
    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_2
    return v5

    .line 46
    :cond_3
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    and-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    and-int/lit8 v0, v3, 0x4

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    :cond_4
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "AudioAttributesCompat:"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, " stream="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " derived"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, " usage="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    .line 32
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "unknown usage "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " content="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " flags=0x"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "USAGE_GAME"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    const-string v0, "USAGE_ALARM"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
