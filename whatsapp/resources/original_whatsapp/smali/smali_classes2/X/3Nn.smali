.class public final LX/3Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/2kQ;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/5B6;

.field public final synthetic A03:LX/3Wm;

.field public final synthetic A04:LX/0QP;

.field public final synthetic A05:LX/0MX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2kQ;Ljava/util/List;LX/5B6;LX/3Wm;LX/0QP;LX/0MX;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nn;->A00:LX/2kQ;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/3Nn;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/3Nn;->A02:LX/5B6;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Nn;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/3Nn;->A04:LX/0QP;

    .line 9
    .line 10
    iput-object p6, p0, LX/3Nn;->A05:LX/0MX;

    .line 11
    .line 12
    iput-object p4, p0, LX/3Nn;->A03:LX/3Wm;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2Wh;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Nn;->A00:LX/2kQ;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/3Nn;->A06:Z

    .line 5
    .line 6
    instance-of v0, p1, LX/2J0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/2J0;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/2J0;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/2kQ;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/3Nn;->A01:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v2, LX/2J0;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3Nn;->A04:LX/0QP;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p1, LX/2Iz;

    .line 44
    .line 45
    iget-object v3, p0, LX/3Nn;->A05:LX/0MX;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/3Nn;->A03:LX/3Wm;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    new-instance v1, LX/3Mo;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2Iz;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/00h;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
