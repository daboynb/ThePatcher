.class public final LX/3BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U6;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbb

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3BS;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqY(LX/1J0;LX/3Sn;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/1J0;->A0g:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/3BS;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0b2;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, LX/0b2;->A09(LX/1J0;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
