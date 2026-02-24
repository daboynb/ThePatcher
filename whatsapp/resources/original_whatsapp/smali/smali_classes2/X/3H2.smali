.class public final LX/3H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vl;


# instance fields
.field public final A00:LX/2h6;

.field public final synthetic A01:LX/2gz;


# direct methods
.method public constructor <init>(LX/2h6;LX/2gz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3H2;->A01:LX/2gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H2;->A00:LX/2h6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B5y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H2;->A00:LX/2h6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2h6;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public BqW(LX/2k2;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H2;->A01:LX/2gz;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gz;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1AB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, LX/2k2;->A00(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
