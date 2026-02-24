.class public final LX/9ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ej;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ej;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xb47

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ej;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ej;->A03:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/92s;LX/9ej;Ljava/lang/String;III)V
    .locals 6

    .line 0
    new-instance v1, LX/8gH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8gH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8gH;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object p2, v1, LX/8gH;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/8gH;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    iget-object v0, p1, LX/9ej;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/9ej;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    new-instance v1, LX/ANQ;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move p0, p3

    .line 38
    move p1, p5

    .line 39
    invoke-direct/range {v1 .. v8}, LX/ANQ;-><init>(LX/92s;LX/9ej;Ljava/lang/String;LX/0gH;III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
