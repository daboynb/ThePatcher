.class public abstract LX/199;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "build_cipher"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "validate_server_cert"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "send_preamble"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "send_client_finish"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "send_client_resume"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "send_client_hello"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "read_login_response"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "read_server_hello"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "persist_sv_s"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "init_cipher_resume"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "init_cipher_full"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "init_cipher_fallback"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "hash_svr_s"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "hash_sv_e"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "hash_sv_c"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "hash_cl_e"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "hash_cph_txt"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "encrypt_login_payload"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "encrypt_cs"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "encapsulate"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "ecdh_ss"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ecdh_se"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "ecdh_es"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "ecdh_ee"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "decrypt_login_response"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "decrypt_sv_c"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "decrypt_sv_s"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "BuildCipher"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ValidateServerCert"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SendPreamble"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SendClientFinish"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SendClientResume"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "SendClientHello"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ReadLoginResponse"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "ReadServerHello"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PersistServerStatic"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "InitCipherResume"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "InitCipherFull"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "InitCipherFallback"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "HashServerStatic"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "HashServerEph"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "HashServerCert"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "HashClientEph"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "HashCipherText"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "EncryptLoginPayload"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "EncryptCliStatic"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "Encapsulate"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "ECDH_SS"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ECDH_SE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "ECDH_ES"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "ECDH_EE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "DecryptLoginResponse"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "DecryptServerCert"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "DecryptServerStatic"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method
