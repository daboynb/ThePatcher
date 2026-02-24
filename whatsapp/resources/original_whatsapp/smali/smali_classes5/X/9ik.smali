.class public final LX/9ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0h0;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 1
    .line 2
    sput-object v0, LX/9ik;->A05:LX/0h0;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/9ik;->A04:LX/07C;

    .line 12
    .line 13
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ik;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xc95

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ik;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x137a

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9ik;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9ik;->A01:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/AZG;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9ik;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, LX/9ik;->A05:LX/0h0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, LX/A2q;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, LX/A2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/9j7;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/9j7;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/9j7;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9ik;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9nr;

    .line 26
    .line 27
    sget-object v1, LX/9ik;->A05:LX/0h0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/9nr;->A04(LX/0h0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9ik;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9hT;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p2, p3}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final A02(LX/9j7;Ljava/lang/Runnable;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, LX/9j7;->A01()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, LX/9ik;->A04:LX/07C;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v1
    .line 22
.end method
