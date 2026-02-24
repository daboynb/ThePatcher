.class public LX/9TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9TM;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/9TM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/9TM;->A00:I

    .line 1
    .line 2
    packed-switch v2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "unspecified initialization status: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "failed"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "success-restored"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const-string v0, "success-created"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "failed-jid-mismatch"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string v0, "failed-on-file-integrity-check"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    const-string v0, "failed-out-of-space"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    const-string v0, "failed-msgstore-already-exists"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    const-string v0, "canceled"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_8
    const-string v0, "provider-server-prop-not-enabled"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_9
    const-string v0, "app-signature-mismatch"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_a
    const-string v0, "incorrect-caller-package-name"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_b
    const-string v0, "requester-app-version-incorrect"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_c
    const-string v0, "incorrect-file-mode"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_d
    const-string v0, "phone-number-mismatch"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_e
    const-string v0, "msgstore-db-does-not-exist"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_f
    const-string v0, "failed-to-get-backup-file"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_10
    const-string v0, "backup-failed-with-generic-error"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_11
    const-string v0, "backup-failed-out-of-space"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_12
    const-string v0, "backup-failed-invalid-backup"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_13
    const-string v0, "success-transfer-db-file"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_14
    const-string v0, "failed-decryption-key-missing"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_15
    const-string v0, "base-restored-increment-failed"

    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 87
.end method
