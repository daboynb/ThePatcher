.class public final LX/9nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12bc

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9nR;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1290

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9nR;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9nR;->A01:LX/05V;

    .line 24
    .line 25
    const v0, 0x10195

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9nR;->A09:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x1383    # 7.0E-42f

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9nR;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9nR;->A06:LX/00V;

    .line 47
    .line 48
    const v0, 0x1015c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9nR;->A08:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9nR;->A05:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x79c

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9nR;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9nR;->A07:LX/07C;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/9nR;)LX/9To;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9nR;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9To;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/9nR;)LX/9lx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9nR;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9lx;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/9nR;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9nR;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/89V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/89V;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/8gN;

    .line 17
    .line 18
    invoke-direct {v1}, LX/8gN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/8gN;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/8gN;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8gN;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/9nR;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
