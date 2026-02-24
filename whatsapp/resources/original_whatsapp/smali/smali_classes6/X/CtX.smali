.class public final LX/CtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final synthetic A00:LX/An2;

.field public final synthetic A01:LX/0dr;


# direct methods
.method public constructor <init>(LX/An2;LX/0dr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CtX;->A01:LX/0dr;

    .line 1
    .line 2
    iput-object p1, p0, LX/CtX;->A00:LX/An2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CtX;->A00:LX/An2;

    .line 1
    .line 2
    iget-object v1, v2, LX/An2;->A07:LX/075;

    .line 3
    .line 4
    const-string v0, "Delivery failure"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/An2;->A00:LX/1Fr;

    .line 10
    .line 11
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7f122691

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, LX/But;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/But;-><init>(Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Bwx;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CtX;->A00:LX/An2;

    .line 5
    .line 6
    iget-object v1, v2, LX/An2;->A07:LX/075;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/An2;->A04:LX/07B;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/CJz;->A02(LX/07B;Ljava/lang/Exception;)LX/COl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/An2;->A0B:LX/D0N;

    .line 22
    .line 23
    iget v0, v0, LX/COl;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4, v0}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/CHj;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f122691

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, LX/An2;->A00:LX/1Fr;

    .line 38
    .line 39
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, LX/But;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, LX/But;-><init>(Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Bwx;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 7

    .line 0
    new-instance v5, LX/BT6;

    .line 1
    .line 2
    invoke-direct {v5}, LX/BT6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v5, LX/Bv6;->A01:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/CtX;->A01:LX/0dr;

    .line 9
    .line 10
    const-string v1, "tos_no_wallet"

    .line 11
    .line 12
    iget-object v0, v6, LX/0dr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v5, LX/Bv6;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/CtX;->A00:LX/An2;

    .line 26
    .line 27
    iget-object v3, v0, LX/An2;->A00:LX/1Fr;

    .line 28
    .line 29
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7f122692

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/But;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/But;-><init>(Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Bwx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/CtX;->A00:LX/An2;

    .line 49
    .line 50
    iget-object v2, v3, LX/An2;->A0C:LX/0e8;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0e8;->A04()LX/CUk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/CUk;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "tos_upgrade_step_up"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0e8;->A09()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/An2;->A0D:LX/0eB;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/0dq;->A0A(LX/0dr;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/An2;->A00:LX/1Fr;

    .line 83
    .line 84
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v0, LX/Bwx;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5, v1}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
