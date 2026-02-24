.class public LX/A4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A4W;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/A4W;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, [J

    .line 3
    .line 4
    const-wide/16 v1, -0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/app/Activity;

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f122803

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x7f122804

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/87W;->A18(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x21

    .line 21
    .line 22
    const v1, 0x7f122806

    .line 23
    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f122805

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/app/Activity;

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f122803

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x7f122804

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/87W;->A18(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x21

    .line 21
    .line 22
    const v1, 0x7f122806

    .line 23
    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f122805

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public Bbw()V
    .locals 4

    .line 0
    iget v0, p0, LX/A4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "must not be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0MF;

    .line 20
    .line 21
    const v2, 0x7f121ef1

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f122aa6

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f122aa5

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0MA;

    .line 50
    .line 51
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const-string v0, "must not be called"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_3
    const-string v0, "must not be called"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_4
    const-string v0, "must not be called"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_5
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_6
    const-string v0, "inAppBugReporting/external-storage-readonly"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_7
    const-string v0, "must not be called"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_8
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 109
    .line 110
.end method

.method public Bbx()V
    .locals 1

    .line 0
    iget v0, p0, LX/A4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "must not be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/A4W;->A02()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/A4W;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string v0, "must not be called"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_3
    const-string v0, "must not be called"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_4
    const-string v0, "must not be called"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_5
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_6
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/external-storage-readonly/permission denied"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_7
    const-string v0, "must not be called"

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_8
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/must not be called/external-storage-readonly/permission denied/"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 81
    .line 82
.end method

.method public BlQ()V
    .locals 4

    .line 0
    iget v0, p0, LX/A4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/A4W;->A00(LX/A4W;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8lb;

    .line 12
    .line 13
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    iput-wide v0, v2, LX/8lb;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/8lb;->A01:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_2
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0MF;

    .line 35
    .line 36
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 37
    .line 38
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f121f81

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f121f80

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/8ld;

    .line 63
    .line 64
    const-wide/16 v0, -0x2

    .line 65
    .line 66
    iput-wide v0, v2, LX/8ld;->A00:J

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/8ld;->A03:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/Bzy;

    .line 83
    .line 84
    const-wide/16 v0, -0x2

    .line 85
    .line 86
    iput-wide v0, v2, LX/Bzy;->A00:J

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/Bzy;->A01:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/9fU;

    .line 103
    .line 104
    const-wide/16 v0, -0x2

    .line 105
    .line 106
    iput-wide v0, v2, LX/9fU;->A00:J

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/state="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/9fU;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    iget-object v0, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/8eU;

    .line 127
    .line 128
    iget-object v0, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 129
    .line 130
    const/16 v1, 0x6b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_7
    invoke-static {p0}, LX/A4W;->A00(LX/A4W;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable"

    .line 137
    .line 138
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    const-string v0, "settings-gdrive/external-storage-unavailable"

    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    const/16 v1, 0x25a

    .line 152
    .line 153
    :goto_3
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BlR()V
    .locals 5

    .line 0
    iget v0, p0, LX/A4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/A4W;->A00(LX/A4W;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8lb;

    .line 12
    .line 13
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    iput-wide v0, v2, LX/8lb;->A00:J

    .line 16
    .line 17
    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/A4W;->A02()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/app/Activity;

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f12283f

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, 0x7f122840

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/87W;->A18(Landroid/app/Activity;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x21

    .line 50
    .line 51
    const v1, 0x7f122842

    .line 52
    .line 53
    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f122841

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/8ld;

    .line 63
    .line 64
    const-wide/16 v0, -0x2

    .line 65
    .line 66
    iput-wide v0, v2, LX/8ld;->A00:J

    .line 67
    .line 68
    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/Bzy;

    .line 74
    .line 75
    const-wide/16 v0, -0x2

    .line 76
    .line 77
    iput-wide v0, v2, LX/Bzy;->A00:J

    .line 78
    .line 79
    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object v2, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/9fU;

    .line 85
    .line 86
    const-wide/16 v0, -0x2

    .line 87
    .line 88
    iput-wide v0, v2, LX/9fU;->A00:J

    .line 89
    .line 90
    const-string v0, "InAppBugReportingDebugInfoRepository/inAppBugReporting/error-external-storage-unavailable/permission denied"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    iget-object v0, p0, LX/A4W;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/8eU;

    .line 96
    .line 97
    iget-object v4, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 98
    .line 99
    const v3, 0x7f122820

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    if-ge v2, v0, :cond_3

    .line 107
    .line 108
    const v1, 0x7f12281f

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    const/16 v0, 0xc8

    .line 112
    .line 113
    invoke-static {v4, v3, v1, v0}, LX/9qY;->A0A(Landroid/app/Activity;III)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/16 v0, 0x21

    .line 118
    .line 119
    const v1, 0x7f122822

    .line 120
    .line 121
    .line 122
    if-ge v2, v0, :cond_2

    .line 123
    .line 124
    const v1, 0x7f122821

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-static {p0}, LX/A4W;->A00(LX/A4W;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DebugInfoBuilder/getDebugInfoForSupportPayload/error-external-storage-unavailable/permission denied"

    .line 132
    .line 133
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX/A4W;->A01()V

    .line 143
    .line 144
    .line 145
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
