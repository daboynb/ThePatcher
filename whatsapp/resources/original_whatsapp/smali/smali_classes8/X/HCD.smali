.class public final LX/HCD;
.super LX/HCF;
.source ""


# instance fields
.field public final A00:LX/HCG;

.field public final A01:LX/IW4;

.field public final A02:LX/IOL;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCG;LX/IW4;LX/IOL;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCD;->A00:LX/HCG;

    .line 4
    .line 5
    iput-object p3, p0, LX/HCD;->A02:LX/IOL;

    .line 6
    .line 7
    iput-object p2, p0, LX/HCD;->A01:LX/IW4;

    .line 8
    .line 9
    iput-object p4, p0, LX/HCD;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/ISE;LX/IOL;Ljava/lang/Integer;)LX/HCD;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    .line 0
    sget-object v1, LX/ISE;->A02:LX/ISE;

    .line 1
    .line 2
    if-eq p0, v1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "For given Variant "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p1, LX/IOL;->A00:LX/IW4;

    .line 37
    .line 38
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    new-instance v3, LX/HCG;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/HCG;-><init>(LX/ISE;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/HCG;->A00:LX/ISE;

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/HrA;->A00:LX/IW4;

    .line 55
    .line 56
    :goto_0
    new-instance v0, LX/HCD;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, p1, p2}, LX/HCD;-><init>(LX/HCG;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, LX/ISE;->A01:LX/ISE;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, LX/Gi0;->A0b(Ljava/lang/Number;)LX/IW4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/ISE;->A03:LX/ISE;

    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, LX/Gi0;->A0c(Ljava/lang/Number;)LX/IW4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unknown Variant: "

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
