.class public final LX/FzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbT;


# instance fields
.field public final A00:LX/FCE;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(LX/FCE;LX/0D8;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FzB;->A00:LX/FCE;

    .line 7
    .line 8
    iput-object p2, p0, LX/FzB;->A01:LX/0D8;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/FHT;LX/EJ1;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/EJ1;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FHT;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, LX/EJ1;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, LX/FHT;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/EJ1;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/EJ1;->A05:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public BsF(LX/FHT;LX/Fz9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzB;->A00:LX/FCE;

    .line 1
    .line 2
    iget-object v0, v0, LX/FCE;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6280

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/EJ1;

    .line 17
    .line 18
    invoke-direct {v2}, LX/EJ1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EJ1;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/EJ1;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-wide v0, p2, LX/Fz9;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EJ1;->A07:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/FzB;->A00(LX/FHT;LX/EJ1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/Fz9;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, LX/EJ1;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p2, LX/Fz9;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/EJ1;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/EJ1;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p0, LX/FzB;->A01:LX/0D8;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public BsG(LX/FHT;LX/Fz8;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FzB;->A00:LX/FCE;

    .line 5
    .line 6
    iget-object v0, v0, LX/FCE;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6280

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/EJ1;

    .line 21
    .line 22
    invoke-direct {v2}, LX/EJ1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/EJ1;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/EJ1;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-wide v0, p2, LX/Fz8;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EJ1;->A07:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/FzB;->A00(LX/FHT;LX/EJ1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FzB;->A01:LX/0D8;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
