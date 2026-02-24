.class public final LX/CwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUq;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/C3A;

.field public final A02:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C3A;

    .line 11
    .line 12
    iput-object v0, p0, LX/CwI;->A01:LX/C3A;

    .line 13
    .line 14
    const/16 v0, 0x957

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0e9;

    .line 21
    .line 22
    iput-object v0, p0, LX/CwI;->A02:LX/0e9;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AG9()LX/BJp;
    .locals 2

    .line 0
    new-instance v1, LX/BJp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BJp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwI;->A01:LX/C3A;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/C3A;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BJp;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/CwI;->A02:LX/0e9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v1, LX/BJp;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BAM(LX/COl;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwI;->A00:LX/0D8;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CwI;->AG9()LX/BJp;

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
    iget-object v0, p0, LX/CwI;->A01:LX/C3A;

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
    iget-object v0, p0, LX/CwI;->A02:LX/0e9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p1, LX/BJp;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CwI;->AG9()LX/BJp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p4}, LX/Abq;->A1J(LX/BJp;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/CwI;->AG9()LX/BJp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p5}, LX/Abq;->A1J(LX/BJp;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-object p4, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BJp;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    invoke-virtual {p0}, LX/CwI;->AG9()LX/BJp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v3, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v1, LX/BJp;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v2}, LX/CwI;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const-string v0, "payment_transaction_details"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/CwI;->AG9()LX/BJp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p7}, LX/Abq;->A1J(LX/BJp;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, v1, LX/BJp;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, v1, LX/BJp;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/BJp;->A0Z:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, v1, LX/BJp;->A0W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/BJp;->A0X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/CwI;->A00:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/CwI;->A01:LX/C3A;

    .line 1
    .line 2
    iget-object v1, v2, LX/C3A;->A03:LX/0ds;

    .line 3
    .line 4
    const-string v0, "PaymentWamEvent timer reset."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/C3A;->A00:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CwI;->A01:LX/C3A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/C3A;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method
