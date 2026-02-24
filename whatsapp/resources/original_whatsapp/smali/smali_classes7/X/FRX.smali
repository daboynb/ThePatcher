.class public final LX/FRX;
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
    const/16 v0, 0x975

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FRX;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRX;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRX;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x15c7

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FRX;->A02:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/FRX;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/EGm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EGm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1ae;->A1J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EGm;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/EGm;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/FRX;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
