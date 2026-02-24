.class public final LX/4gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0D8;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4gR;->A03:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4gR;->A04:LX/075;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4gR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gR;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, p1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Integer;IIJ)V
    .locals 2

    .line 0
    sget-object v0, LX/4S5;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "WamUsernameCreationActionReporter/reportError: not an expected username creation error code"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4gR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionId is null "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4gR;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entryPoint is null "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/4gR;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "flowType is null "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, LX/4gR;->A04:LX/075;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "report/"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "WamUsernameCreationActionReporterError"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, LX/42f;

    .line 61
    .line 62
    invoke-direct {v1}, LX/42f;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4gR;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/42f;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/4gR;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/42f;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/4gR;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/42f;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/42f;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/42f;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object p2, v1, LX/42f;->A05:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object p1, v1, LX/42f;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, LX/4gR;->A03:LX/0D8;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

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
.end method
