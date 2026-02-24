.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1FW;

.field public final A02:LX/IfP;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/1FW;LX/07T;LX/IfP;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/IQN;->A03:LX/07T;

    .line 11
    .line 12
    iput-object p4, p0, LX/IQN;->A02:LX/IfP;

    .line 13
    .line 14
    iput-object p2, p0, LX/IQN;->A01:LX/1FW;

    .line 15
    .line 16
    iput-object p1, p0, LX/IQN;->A00:LX/07B;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/7GS;LX/IWY;LX/IQN;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/IWY;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/IWY;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/IQN;->A03:LX/07T;

    .line 14
    .line 15
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, v0, v1}, LX/7GS;->A01(LX/7GS;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/IWY;->A06:LX/7CP;

    .line 26
    .line 27
    iget-boolean v1, v0, LX/7CP;->A0K:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
.end method
