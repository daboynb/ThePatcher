.class public LX/CwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0D8;

.field public final A03:LX/07t;

.field public final A04:LX/C3A;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CwJ;->A03:LX/07t;

    .line 14
    .line 15
    const v0, 0x141a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C3A;

    .line 23
    .line 24
    iput-object v0, p0, LX/CwJ;->A04:LX/C3A;

    .line 25
    .line 26
    const/16 v0, 0x151

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CwJ;->A01:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CwJ;->A05:LX/0e3;

    .line 39
    .line 40
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 41
    .line 42
    const-string v0, "BR"

    .line 43
    .line 44
    iput-object v0, p0, LX/CwJ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AG9()LX/BJp;
    .locals 3

    .line 0
    new-instance v2, LX/BJp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BJp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwJ;->A04:LX/C3A;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BJp;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/CwJ;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "hasMockedCountry"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/CwJ;->A05:LX/0e3;

    .line 32
    .line 33
    iget-object v0, p0, LX/CwJ;->A03:LX/07t;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LX/CwJ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/CwJ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/BJp;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/BJm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BJm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BJm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, v1, LX/BJm;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v1, LX/BJm;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iput-object p4, v1, LX/BJm;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/D2u;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/BJm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/D2u;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/BJm;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/D2u;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/BJm;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, LX/D2u;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/BJm;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/BJm;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BAM(LX/COl;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwJ;->A02:LX/0D8;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CwJ;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, LX/Abw;->A04(LX/BJp;LX/COl;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/BJp;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public BAb(LX/BJp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwJ;->A04:LX/C3A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/BJp;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CwJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/BJp;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/CwJ;->AG9()LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p2, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/BJp;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/CwJ;->AG9()LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p3, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, LX/BJp;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, v3, LX/BJp;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, v3, LX/BJp;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v2, "is_payment_account_setup"

    .line 23
    .line 24
    iget-object v1, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/BJp;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "media_viewer"

    .line 1
    .line 2
    const-string v2, "photo_received_media"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LX/CwJ;->AG9()LX/BJp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v3, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/BJp;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v2, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v1, LX/BJp;->A0Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/CwJ;->A02:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/CwJ;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    const-string p3, "payment_transaction_details"

    .line 1
    .line 2
    move p5, p7

    .line 3
    invoke-virtual/range {p0 .. p5}, LX/CwJ;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public C98()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwJ;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
