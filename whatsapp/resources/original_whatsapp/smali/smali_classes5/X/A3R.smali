.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final synthetic A00:LX/DQ9;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/9MO;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQ9;LX/0k1;LX/9MO;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A3R;->A02:LX/9MO;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3R;->A01:LX/0k1;

    .line 3
    .line 4
    iput-object p4, p0, LX/A3R;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/A3R;->A00:LX/DQ9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptPasswordHelper/delivery fail "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A3R;->A02:LX/9MO;

    .line 10
    .line 11
    iget-object v4, p0, LX/A3R;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/A3R;->A00:LX/DQ9;

    .line 14
    .line 15
    iget-object v2, v0, LX/9MO;->A03:LX/0NI;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-instance v0, LX/AH5;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptPasswordHelper/error "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A3R;->A02:LX/9MO;

    .line 10
    .line 11
    iget-object v4, p0, LX/A3R;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/A3R;->A00:LX/DQ9;

    .line 14
    .line 15
    iget-object v2, v0, LX/9MO;->A03:LX/0NI;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    new-instance v0, LX/AH5;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/A3R;->A02:LX/9MO;

    .line 1
    .line 2
    iget-object v2, p0, LX/A3R;->A01:LX/0k1;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "EncryptPasswordHelper/passwordKeyId is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "EncryptPasswordHelper/encryptedPassword is null "

    .line 12
    .line 13
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/A3R;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LX/A3R;->A00:LX/DQ9;

    .line 19
    .line 20
    iget-object v2, v4, LX/9MO;->A03:LX/0NI;

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    new-instance v0, LX/AH5;

    .line 25
    .line 26
    invoke-direct {v0, v3, v5, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string v0, "EncryptPasswordHelper/passwordPublicKey is null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v4, LX/9MO;->A02:LX/07T;

    .line 39
    .line 40
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v4, LX/9MO;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v1, v0, p2}, LX/9nl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "#PWD_WA:11:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v4, v4, LX/9MO;->A03:LX/0NI;

    .line 83
    .line 84
    iget-object v3, p0, LX/A3R;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, LX/A3R;->A00:LX/DQ9;

    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    new-instance v0, LX/AH7;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v5, v1}, LX/AH7;-><init>(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
