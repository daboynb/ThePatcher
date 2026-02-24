.class public final LX/BR1;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07C;

.field public final A06:LX/0Vg;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BR1;->A06:LX/0Vg;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BR1;->A07:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BR1;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BR1;->A08:LX/0NI;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BR1;->A03:LX/07B;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BR1;->A05:LX/07C;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BR1;->A04:LX/075;

    .line 54
    .line 55
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BR1;->A01:LX/05V;

    .line 60
    .line 61
    const v0, 0x141a7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BR1;->A02:LX/05V;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/BM3;LX/DSs;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v9, p0, LX/CKm;->A00:LX/C9x;

    .line 2
    .line 3
    const-string v1, "upi-get-p2m-checkout-session"

    .line 4
    .line 5
    if-eqz v9, :cond_0

    .line 6
    .line 7
    invoke-virtual {v9, v1}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/BR1;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C72;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, p0, LX/BR1;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0Pq;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v10, p0, LX/BR1;->A08:LX/0NI;

    .line 40
    .line 41
    iget-object v0, p0, LX/BR1;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v3, LX/BRM;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v3 .. v11}, LX/BRM;-><init>(Landroid/content/Context;LX/BM3;LX/DSs;LX/BR1;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2, p3}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
