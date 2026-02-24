.class public LX/9p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_8
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_a
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent_primary_linking_already_registered"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(II)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_a

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eq p1, v1, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, LX/IO7;->A0M:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_b
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_d
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_e
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_f
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_10
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_11
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    sget-object v0, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object v0, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    sget-object v0, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    sget-object v0, LX/IO7;->A0O:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 133
    .line 134
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(II)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent_primary_linking_already_registered"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(IIZ)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=underage blocked"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=impossible blocked"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=parent blocked"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too many"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason= "

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_already_registered"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_ineligible"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent minor"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=security_code"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too fast"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus mismatch"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_b
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=blocked"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_c
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=incorrect"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_d
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
