.class public final LX/GFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85y;


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public volatile A08:LX/J0R;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181f9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GFf;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GFf;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/GFf;->A06:LX/01w;

    .line 23
    .line 24
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GFf;->A05:LX/01w;

    .line 29
    .line 30
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GFf;->A07:LX/0QP;

    .line 35
    .line 36
    const v0, 0x181d4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GFf;->A03:LX/05V;

    .line 44
    .line 45
    const v0, 0x181f8

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GFf;->A04:LX/05V;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public ALp()LX/FW0;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GFf;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GFf;->A08:LX/J0R;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/Eio;->A07:LX/Eio;

    .line 14
    .line 15
    new-instance v3, LX/FW0;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v1}, LX/FW0;-><init>(LX/Eio;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/Eio;->A07:LX/Eio;

    .line 27
    .line 28
    new-instance v3, LX/FW0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, LX/FW0;-><init>(LX/Eio;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
.end method

.method public AMJ()LX/81n;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFf;->A08:LX/J0R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7oh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7oh;-><init>(LX/J0R;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public BCY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GFf;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GFf;->A07:LX/0QP;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public BnE(LX/0MA;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GFf;->A08:LX/J0R;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GFf;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/178;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/178;->A06(LX/J0R;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GFf;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/GFg;

    .line 37
    .line 38
    sget-object v4, LX/Eio;->A02:LX/Eio;

    .line 39
    .line 40
    const-string v5, "WamoSNANoticeActivityResultHandler.KEY"

    .line 41
    .line 42
    const v6, 0x5efc15f

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LX/GFg;->A01(LX/0MA;LX/Eio;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, LX/GFf;->A08:LX/J0R;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public BnF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFf;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYY;->A0g(LX/05V;)LX/FNn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/FNn;->A05(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GFf;->A08:LX/J0R;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GFf;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/178;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/178;->A04(LX/J0R;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/GFf;->A08:LX/J0R;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BnG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFf;->A08:LX/J0R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GFf;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/178;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/178;->A05(LX/J0R;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public Bs3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFf;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FNn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FNn;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
