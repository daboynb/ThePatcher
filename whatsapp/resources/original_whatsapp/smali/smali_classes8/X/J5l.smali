.class public LX/J5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final A00:LX/Hmc;

.field public final A01:LX/Hmc;

.field public final A02:LX/IQb;


# direct methods
.method public constructor <init>(LX/IQb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5l;->A02:LX/IQb;

    .line 4
    .line 5
    iget-object v0, p1, LX/IQb;->A01:LX/IV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/IV7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/IMX;->A00(LX/IQb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/IMX;->A00:LX/Hmc;

    .line 21
    .line 22
    iput-object v0, p0, LX/J5l;->A01:LX/Hmc;

    .line 23
    .line 24
    iput-object v0, p0, LX/J5l;->A00:LX/Hmc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AHw([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-le v1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/J5l;->A02:LX/IQb;

    .line 9
    .line 10
    iget-object v1, v0, LX/IQb;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/IW4;->A00([B)LX/IW4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I7r;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v0, LX/I7r;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Jst;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/Jst;->AHw([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    iget-object v1, p0, LX/J5l;->A02:LX/IQb;

    .line 52
    .line 53
    sget-object v0, LX/IMT;->A00:[B

    .line 54
    .line 55
    iget-object v1, v1, LX/IQb;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, LX/IW4;->A00([B)LX/IW4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :catch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/I7r;

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v0, LX/I7r;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Jst;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, LX/Jst;->AHw([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_3
    const-string v0, "decryption failed"

    .line 97
    .line 98
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public AL8([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J5l;->A02:LX/IQb;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQb;->A00:LX/I7r;

    .line 3
    .line 4
    iget-object v0, v0, LX/I7r;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Jst;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Jst;->AL8([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    throw v0
    .line 15
.end method
