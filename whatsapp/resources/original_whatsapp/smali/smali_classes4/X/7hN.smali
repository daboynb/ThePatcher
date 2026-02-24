.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bod(LX/0SZ;)LX/3Ss;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5ix;->A0O(LX/0SZ;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "session_scope"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "status"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6fS;->A03:LX/6fS;

    .line 21
    .line 22
    :goto_1
    new-instance v0, LX/7gK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7gK;-><init>(LX/6fS;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/6fS;->A02:LX/6fS;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public synthetic Boe(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
