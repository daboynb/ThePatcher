.class public final LX/DZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


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
    iput-object v0, p0, LX/DZ1;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZ1;->A00:LX/07B;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/FNL;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNL;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(LX/EHL;LX/DZ1;LX/FM4;II)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/EHL;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/EHL;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/DZ1;->A02(LX/EHL;LX/FM4;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/DZ1;->A01:LX/0D8;

    .line 16
    .line 17
    invoke-interface {v1, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/EHW;

    .line 21
    .line 22
    invoke-direct {v0}, LX/EHW;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, LX/EHW;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v2, v0, LX/EHW;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/DZ1;->A03(LX/EHW;LX/FM4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A02(LX/EHL;LX/FM4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FM4;->A02:LX/FNL;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZ1;->A00(LX/FNL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EHL;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FM4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/EHL;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/FM4;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/EHL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A03(LX/EHW;LX/FM4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FM4;->A02:LX/FNL;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZ1;->A00(LX/FNL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EHW;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FM4;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/EHW;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EHW;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p1, LX/FM4;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/EHW;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A04(LX/FIb;LX/FNL;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DZ1;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1275

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, LX/EHL;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EHL;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, LX/EHL;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/DZ1;->A00(LX/FNL;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EHL;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, LX/FIb;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v1, LX/EHL;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, v1, LX/EHL;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/DZ1;->A01:LX/0D8;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/EHW;

    .line 52
    .line 53
    invoke-direct {v1}, LX/EHW;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, LX/EHW;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LX/DZ1;->A00(LX/FNL;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/EHW;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p2, LX/FNL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/EHW;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v3, p1, LX/FIb;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iput-object v3, v1, LX/EHW;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, v1, LX/EHW;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    move-object v0, v3

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(LX/FM4;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EHL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, p1, v0, p2}, LX/DZ1;->A01(LX/EHL;LX/DZ1;LX/FM4;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A06(LX/FM4;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EHL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, p1, v0, p2}, LX/DZ1;->A01(LX/EHL;LX/DZ1;LX/FM4;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1}, LX/DZ1;->A04(LX/FIb;LX/FNL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
