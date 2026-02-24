.class public LX/1da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0VE;

.field public final A02:LX/0In;

.field public final A03:LX/0Yy;

.field public final A04:LX/0kE;

.field public final A05:LX/0NI;

.field public final A06:LX/0IV;

.field public final A07:LX/06w;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0In;

    .line 10
    .line 11
    iput-object v0, p0, LX/1da;->A02:LX/0In;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1da;->A05:LX/0NI;

    .line 18
    .line 19
    const/16 v0, 0xc88

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kE;

    .line 26
    .line 27
    iput-object v0, p0, LX/1da;->A04:LX/0kE;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1da;->A00:LX/0Yc;

    .line 34
    .line 35
    const/16 v0, 0xc60

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0VE;

    .line 42
    .line 43
    iput-object v0, p0, LX/1da;->A01:LX/0VE;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1da;->A06:LX/0IV;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1da;->A07:LX/06w;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1da;->A08:LX/00V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1da;->A03:LX/0Yy;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UserActionsMessageArchiving/userActionSetChatArchived; jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "; archive="

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1da;->A02:LX/0In;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, p1, p2, p3, v5}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1da;->A06:LX/0IV;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, LX/0IV;->A0Q(LX/0Fq;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1da;->A07:LX/06w;

    .line 31
    .line 32
    const v0, 0x7f120df5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, LX/1da;->A05:LX/0NI;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    new-instance v0, LX/3M8;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v4, p0, LX/1da;->A08:LX/00V;

    .line 56
    .line 57
    const v3, 0x7f100064

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
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
.end method
