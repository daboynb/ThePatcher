.class public final LX/4jU;
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
    iput-object v0, p0, LX/4jU;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4jU;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/4jU;I)V
    .locals 3

    .line 0
    const/16 v2, 0x34

    .line 1
    .line 2
    new-instance v1, LX/42m;

    .line 3
    .line 4
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/1aa;->A1R(LX/42m;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/4jU;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/4jU;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
