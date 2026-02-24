.class public LX/31y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/31y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/31y;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/31y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1jL;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/31y;->A01:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/1jL;->A0K:LX/1jK;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/1jK;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/1jK;->A09:LX/1bW;

    .line 25
    .line 26
    sget-object v0, LX/1jM;->A02:LX/1jM;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1jK;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1AB;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/1AB;->A02(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1jK;->A07:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2va;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2va;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v3, p0, LX/31y;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/1Wc;

    .line 58
    .line 59
    iget-boolean v2, p0, LX/31y;->A01:Z

    .line 60
    .line 61
    instance-of v0, p2, LX/3yX;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Wc;->A03(IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p2, LX/23J;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, LX/1Wc;->A00(LX/1Wc;)LX/0ec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v0, v2}, LX/1Wc;->A04(IZ)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
