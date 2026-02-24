.class public final LX/2rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rT;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rT;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/2rT;IIZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/42m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1}, LX/1aa;->A1R(LX/42m;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    xor-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/42m;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2rT;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/2rT;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
