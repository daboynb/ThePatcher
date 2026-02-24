.class public final LX/FFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AF;

.field public final A01:LX/07B;

.field public final A02:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/FFw;->A02:LX/0AD;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FFw;->A01:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/FFw;->A01:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x95c

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/FFw;->A00:LX/0AF;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xb0e1974

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0AE;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/0AE;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FFw;->A02:LX/0AD;

    .line 28
    .line 29
    const-string v0, "QrScanFlow"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/FFw;->A00:LX/0AF;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/0AE;->A08:Z

    .line 39
    .line 40
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, p1}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, v4}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "scan_qr_code"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A01(S)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFw;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x95c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FFw;->A00:LX/0AF;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "scan_qr_code"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/0AF;->A0G(S)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/FFw;->A00:LX/0AF;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
