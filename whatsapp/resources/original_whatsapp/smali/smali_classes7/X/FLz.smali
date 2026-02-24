.class public final LX/FLz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJZ;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/07n;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FLz;->A01:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/FLz;->A05:LX/07C;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLz;->A03:LX/0D8;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLz;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FLz;->A04:LX/07n;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FLz;->A00:LX/FJZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/EHk;

    .line 5
    .line 6
    invoke-direct {v3}, LX/EHk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/FJZ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/EHk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/FJZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/EHk;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/FJZ;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZO;

    .line 24
    .line 25
    iget-object v0, v0, LX/DZO;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/EHk;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v3, LX/EHk;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/EHk;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, v3, LX/EHk;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/EHk;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v3, LX/EHk;->A03:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v2, p0, LX/FLz;->A04:LX/07n;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/GJC;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FLz;->A00:LX/FJZ;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/FLz;->A01:LX/00q;

    .line 9
    .line 10
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/FJZ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/FJZ;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FLz;->A00:LX/FJZ;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/FJZ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v1, LX/FJZ;->A00:LX/00q;

    .line 33
    .line 34
    iget-object v1, v1, LX/FJZ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
