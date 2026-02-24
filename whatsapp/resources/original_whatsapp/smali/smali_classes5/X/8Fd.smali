.class public final LX/8Fd;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AZP;


# instance fields
.field public A00:LX/AAa;

.field public A01:LX/0Px;

.field public A02:[B

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/01w;

.field public final A09:LX/0d6;

.field public final A0A:[B

.field public final A0B:LX/0cD;

.field public final A0C:LX/8Mr;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Fd;->A0A:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/8Fd;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x10110

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Mr;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Fd;->A0C:LX/8Mr;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Fd;->A08:LX/01w;

    .line 24
    .line 25
    const/16 v0, 0xdbf

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Fd;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xdbc

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Fd;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Fd;->A06:LX/05V;

    .line 46
    .line 47
    sget-object v0, LX/8q6;->A00:LX/8q6;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8Fd;->A03:LX/06e;

    .line 54
    .line 55
    new-instance v0, LX/0d7;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8Fd;->A09:LX/0d6;

    .line 61
    .line 62
    new-array v0, v1, [B

    .line 63
    .line 64
    iput-object v0, p0, LX/8Fd;->A02:[B

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/A1J;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/A1J;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/8Fd;->A0B:LX/0cD;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(LX/0Ol;LX/8Fd;LX/00h;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v3, p1, LX/8Fd;->A08:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    new-instance v0, LX/AOf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, p0}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A0X()LX/AYa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fd;->A00:LX/AAa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AAa;->A02:LX/9gK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9mY;->A0G:LX/9OF;

    .line 18
    .line 19
    iget-object v0, v0, LX/9OF;->A05:LX/AYa;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0Y()LX/9XR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fd;->A00:LX/AAa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AAa;->A02:LX/9gK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 18
    .line 19
    return-object v0
.end method

.method public A0Z(LX/9mQ;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " onCompanionRegistrationError, errorReason="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/9mQ;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, LX/AIS;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0, v0}, LX/8Fd;->A00(LX/0Ol;LX/8Fd;LX/00h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Aij()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fd;->A03:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public C8P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fd;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Fd;->A0B:LX/0cD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Fd;->A0C:LX/8Mr;

    .line 12
    .line 13
    new-instance v1, LX/AAa;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/AAa;-><init>(LX/8Fd;LX/8Mr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/8Fd;->A00:LX/AAa;

    .line 19
    .line 20
    const/16 v0, 0x14e2

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0mc;

    .line 27
    .line 28
    iput-object v1, v0, LX/0mc;->A00:LX/AAa;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fd;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Fd;->A0B:LX/0cD;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
