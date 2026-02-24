.class public LX/AEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/AEh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AEh;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/AEh;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/AEh;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AEh;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, LX/AEh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 10
    .line 11
    iget-wide v4, v1, LX/AEh;->A00:J

    .line 12
    .line 13
    iget-wide v0, v1, LX/AEh;->A01:J

    .line 14
    .line 15
    invoke-virtual {v7}, LX/0MA;->B41()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "$TAG/restartActivityWithSmsVerification/ignore restart as activity is ending or ended"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v7}, LX/87d;->A02(LX/0MF;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    invoke-static {v7, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v6, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget v10, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 45
    .line 46
    invoke-static {v7, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v7, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0O(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    iget-boolean v1, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 63
    .line 64
    invoke-static {v7}, LX/87d;->A02(LX/0MF;)Z

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-boolean v0, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move/from16 v24, v11

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move v12, v11

    .line 76
    move/from16 v21, v1

    .line 77
    .line 78
    move/from16 v23, v0

    .line 79
    .line 80
    invoke-static/range {v7 .. v24}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    iget-object v2, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5A()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-boolean v6, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Z

    .line 102
    .line 103
    invoke-static {v7, v4, v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v7, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v7, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    iget-boolean v0, v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x3

    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    invoke-static/range {v7 .. v17}, LX/0lo;->A07(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v4, v1, LX/AEh;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 131
    .line 132
    iget-wide v2, v1, LX/AEh;->A00:J

    .line 133
    .line 134
    iget-wide v0, v1, LX/AEh;->A01:J

    .line 135
    .line 136
    sub-long/2addr v2, v0

    .line 137
    invoke-static {v4, v2, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v4, v1, LX/AEh;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/0Vg;

    .line 144
    .line 145
    iget-wide v2, v1, LX/AEh;->A00:J

    .line 146
    .line 147
    iget-wide v0, v1, LX/AEh;->A01:J

    .line 148
    .line 149
    invoke-static {v4, v2, v3, v0, v1}, LX/0Vg;->A07(LX/0Vg;JJ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
.end method
