.class public final LX/33u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0N0;

.field public final A03:LX/07B;

.field public final A04:LX/0bu;

.field public final A05:LX/0NI;

.field public final A06:LX/0Yy;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0N0;LX/0Yy;LX/07B;LX/0bu;LX/0NI;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/33u;->A03:LX/07B;

    .line 11
    .line 12
    iput-object p5, p0, LX/33u;->A05:LX/0NI;

    .line 13
    .line 14
    iput p6, p0, LX/33u;->A01:I

    .line 15
    .line 16
    iput-object p4, p0, LX/33u;->A04:LX/0bu;

    .line 17
    .line 18
    iput-object p2, p0, LX/33u;->A06:LX/0Yy;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/33u;->A07:Z

    .line 21
    .line 22
    iput p7, p0, LX/33u;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/33u;->A02:LX/0N0;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public BSQ(LX/0IB;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/33u;->A06:LX/0Yy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/33u;->A05:LX/0NI;

    .line 13
    .line 14
    iget v1, p0, LX/33u;->A01:I

    .line 15
    .line 16
    iget-boolean v2, p0, LX/33u;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x18

    .line 24
    .line 25
    new-instance v0, LX/3M3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    new-instance v0, LX/3MA;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
