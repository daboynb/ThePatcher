.class public abstract LX/IY3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IY3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Jss;LX/IaP;LX/I0c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p1, LX/IaP;->A01:LX/HDW;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/J6F;->A0H()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0, v1}, LX/Jss;->AL7([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-interface {p0, v3, v1}, LX/Jss;->AHu([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/HDW;->DEFAULT_INSTANCE:LX/HDW;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/HDu;->A04(LX/Icf;LX/HDu;[B)LX/HDu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "cannot encrypt keyset"

    .line 38
    .line 39
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_1
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :try_start_2
    const-string v0, "invalid keyset, corrupted key material"

    .line 45
    .line 46
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p1, LX/IaP;->A01:LX/HDW;

    .line 52
    .line 53
    iget-object v2, p2, LX/I0c;->A00:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    iget-object v1, p2, LX/I0c;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/ILE;->A00([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Failed to write to SharedPreferences"

    .line 76
    .line 77
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    sget-object v0, LX/HDe;->DEFAULT_INSTANCE:LX/HDe;

    .line 83
    .line 84
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    array-length v0, v3

    .line 90
    invoke-static {v3, v1, v0}, LX/JFL;->A01([BII)LX/HCd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/HDe;

    .line 99
    .line 100
    iput-object v1, v0, LX/HDe;->encryptedKeyset_:LX/JFL;

    .line 101
    .line 102
    invoke-static {v4}, LX/IMV;->A00(LX/HDW;)LX/HDX;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HDe;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/HDe;->keysetInfo_:LX/HDX;

    .line 116
    .line 117
    iget v0, v1, LX/HDe;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v1, LX/HDe;->bitField0_:I

    .line 122
    .line 123
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p2, LX/I0c;->A00:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    iget-object v1, p2, LX/I0c;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/ILE;->A00([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "Failed to write to SharedPreferences"

    .line 150
    .line 151
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    throw v0

    .line 156
    :cond_2
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
