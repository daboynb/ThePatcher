.class public final LX/70L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70L;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc1d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70L;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0xc1bd

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70L;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/6L1;)LX/6Mh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/70L;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/6Tl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6Tl;-><init>(LX/7ZR;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, LX/6Mh;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/70L;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Hn;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/7Hn;->A02(LX/6L1;)LX/7gd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/6Tj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/6Tj;-><init>(LX/7gd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/70L;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/79S;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/79S;->A00(LX/6L1;)LX/7gc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/6Tk;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/6Tk;-><init>(LX/7gc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
    .line 62
.end method
