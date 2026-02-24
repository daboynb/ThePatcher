.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HDY;->DEFAULT_INSTANCE:LX/HDY;

    .line 1
    .line 2
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/HDY;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/HDY;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public static A00()V
    .locals 5

    .line 0
    sget-object v2, LX/IV6;->A01:LX/IV6;

    .line 1
    .line 2
    sget-object v0, LX/J5t;->A00:LX/J5t;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/IV6;->A01(LX/Ju0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/J5t;->A01:LX/I3P;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/INI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/INm;->A03:LX/I3P;

    .line 21
    .line 22
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/IgN;->A01:LX/IgN;

    .line 31
    .line 32
    sget-object v0, LX/Htw;->A03:LX/I0e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Htw;->A02:LX/IPG;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Htw;->A01:LX/I0d;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Htw;->A00:LX/IPF;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/INm;->A03:LX/I3P;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/IS0;->A01:LX/IS0;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v1, "AES256_SIV"

    .line 64
    .line 65
    sget-object v0, LX/Hr9;->A00:LX/HCT;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/ISG;->A02:LX/ISG;

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    new-instance v1, LX/HCT;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/HCT;-><init>(LX/ISG;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "AES256_SIV_RAW"

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v3}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/IRz;->A01:LX/IRz;

    .line 85
    .line 86
    sget-object v0, LX/INm;->A02:LX/JnW;

    .line 87
    .line 88
    const-class v2, LX/HCT;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/IZj;->A02:LX/IZj;

    .line 94
    .line 95
    sget-object v0, LX/INm;->A01:LX/JnV;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/IaM;->A02:LX/IaM;

    .line 101
    .line 102
    sget-object v0, LX/INm;->A00:LX/ICP;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 109
    .line 110
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
