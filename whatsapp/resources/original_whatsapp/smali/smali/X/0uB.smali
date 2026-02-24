.class public final LX/0uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/0Y7;

.field public final A05:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe88

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Y7;

    .line 10
    .line 11
    iput-object v0, p0, LX/0uB;->A04:LX/0Y7;

    .line 12
    .line 13
    const/16 v0, 0x795

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0uB;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0XG;

    .line 28
    .line 29
    iput-object v0, p0, LX/0uB;->A05:LX/0XG;

    .line 30
    .line 31
    const/16 v0, 0xa83

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0uB;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x2b4

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0D8;

    .line 46
    .line 47
    iput-object v0, p0, LX/0uB;->A03:LX/0D8;

    .line 48
    .line 49
    const/16 v0, 0x9b

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07B;

    .line 56
    .line 57
    iput-object v0, p0, LX/0uB;->A02:LX/07B;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uB;->A05:LX/0XG;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A01(Landroid/app/Activity;LX/AZc;LX/0M7;IIZ)Z
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0uB;->A05:LX/0XG;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p4, p6}, LX/9qY;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0uB;->A04:LX/0Y7;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/0Y7;->A03(LX/AZc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0uB;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0E2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, LX/0uB;->A02:LX/07B;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, LX/00I;->A0K(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v2, v0

    .line 45
    const-wide/32 v0, 0x100000

    .line 46
    .line 47
    .line 48
    mul-long/2addr v2, v0

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/0uB;->A00:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0NI;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/7qv;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, p3, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, v1, p4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    return v0
.end method
