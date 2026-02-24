.class public final LX/9l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/9GO;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9l2;->A02:Ljava/util/UUID;

    .line 4
    .line 5
    const v0, 0x100b1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9GO;

    .line 13
    .line 14
    iput-object v0, p0, LX/9l2;->A01:LX/9GO;

    .line 15
    .line 16
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9l2;->A00:LX/0D8;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/8NK;LX/9l2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9l2;->A01:LX/9GO;

    .line 1
    .line 2
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2feb

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/8hA;

    .line 13
    .line 14
    invoke-direct {v2}, LX/8hA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v2, LX/8hA;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/9l2;->A02:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/8hA;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p0, LX/8NK;->A01:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/8hA;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LX/8NK;->A04:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/8hA;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, LX/8NK;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8hA;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/8NK;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v2, LX/8hA;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p0, LX/8NK;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/8hA;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/9l2;->A00:LX/0D8;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/8NU;LX/9l2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/9l2;->A01:LX/9GO;

    .line 1
    .line 2
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2feb

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/8hA;

    .line 13
    .line 14
    invoke-direct {v1}, LX/8hA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LX/8hA;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/9l2;->A02:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8hA;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p0, LX/8NU;->A02:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8hA;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LX/8NU;->A05:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/8hA;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/8NU;->A06:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/8hA;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LX/8NU;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8hA;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, LX/8NU;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/8hA;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p0, LX/8NU;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v1, LX/8hA;->A00:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p0, LX/8NU;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/8hA;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/9l2;->A00:LX/0D8;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method


# virtual methods
.method public A02(LX/8ND;)V
    .locals 4

    .line 0
    const-string v3, "start"

    .line 1
    .line 2
    iget-object v0, p0, LX/9l2;->A01:LX/9GO;

    .line 3
    .line 4
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2feb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/8hA;

    .line 15
    .line 16
    invoke-direct {v2}, LX/8hA;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, LX/8hA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9l2;->A02:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/8hA;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/8ND;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/8hA;->A01:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/9l2;->A00:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
