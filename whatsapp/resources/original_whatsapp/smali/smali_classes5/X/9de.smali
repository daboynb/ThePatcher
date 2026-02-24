.class public abstract LX/9de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/1U0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9de;->A02:LX/05V;

    .line 5
    .line 6
    const/16 v0, 0xaa6

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9de;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9de;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1294

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1U0;

    .line 27
    .line 28
    sput-object v0, LX/9de;->A03:LX/1U0;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/9de;->A03:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A03:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "initialized"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "unlinked"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "paused"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "active"

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
