.class public abstract LX/Hig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/HuD;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x640a7654

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x20663139

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x5aa2881

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/HbX; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/GqT;

    .line 37
    .line 38
    invoke-direct {v2, v0, p0}, LX/GqT;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :cond_0
    :try_start_2
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/GqS;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/HuD;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2
    :try_end_2
    .catch LX/HbX; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/GqQ;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/HuD;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/Hii;->A00(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "responseJson must not be empty, and must be a valid JSON"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HbX; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    :catch_0
    :try_start_4
    new-instance v0, LX/HbX;

    .line 99
    .line 100
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, LX/HbX;

    .line 105
    .line 106
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    new-instance v0, LX/HbX;

    .line 111
    .line 112
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v0
    :try_end_4
    .catch LX/HbX; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :catch_2
    new-instance v2, LX/GqP;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LX/HuD;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "type should not be empty"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    return-object v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
