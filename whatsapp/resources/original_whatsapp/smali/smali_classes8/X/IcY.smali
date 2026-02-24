.class public abstract LX/IcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPF;

.field public static final A01:LX/I0d;

.field public static final A02:LX/IPG;

.field public static final A03:LX/I0e;

.field public static final A04:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/IcY;->A04:LX/IW4;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-instance v2, LX/J60;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/HCN;

    .line 15
    .line 16
    new-instance v0, LX/I0e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IcY;->A03:LX/I0e;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IcY;->A02:LX/IPG;

    .line 28
    .line 29
    new-instance v2, LX/J5w;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/J5w;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/HCA;

    .line 35
    .line 36
    new-instance v0, LX/I0d;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/IcY;->A01:LX/I0d;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/IcY;->A00:LX/IPF;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/Haq;)LX/ISK;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/ISK;->A05:LX/ISK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unable to parse HashType: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Haq;->UNRECOGNIZED:LX/Haq;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/Haq;->value:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    sget-object v0, LX/ISK;->A04:LX/ISK;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, LX/ISK;->A03:LX/ISK;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v0, LX/ISK;->A02:LX/ISK;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object v0, LX/ISK;->A01:LX/ISK;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/HCN;)LX/HDq;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/HCN;->A03:I

    .line 7
    .line 8
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HDq;

    .line 13
    .line 14
    iput v1, v0, LX/HDq;->tagSize_:I

    .line 15
    .line 16
    iget-object v2, p0, LX/HCN;->A04:LX/ISK;

    .line 17
    .line 18
    sget-object v0, LX/ISK;->A01:LX/ISK;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/Haq;->SHA1:LX/Haq;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/HDq;

    .line 33
    .line 34
    sget-object v0, LX/Haq;->UNRECOGNIZED:LX/Haq;

    .line 35
    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    iget v0, v2, LX/Haq;->value:I

    .line 39
    .line 40
    iput v0, v1, LX/HDq;->hash_:I

    .line 41
    .line 42
    invoke-virtual {v3}, LX/HDI;->A04()LX/HDu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HDq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/ISK;->A02:LX/ISK;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/Haq;->SHA224:LX/Haq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/ISK;->A03:LX/ISK;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/Haq;->SHA256:LX/Haq;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/ISK;->A04:LX/ISK;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/Haq;->SHA384:LX/Haq;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, LX/ISK;->A05:LX/ISK;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v2, LX/Haq;->SHA512:LX/Haq;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unable to serialize HashType "

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A02(LX/ISA;)LX/Har;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    sget-object v0, LX/ISA;->A03:LX/ISA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/ISA;->A01:LX/ISA;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Har;->CRUNCHY:LX/Har;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/ISA;->A02:LX/ISA;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to serialize variant: "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
