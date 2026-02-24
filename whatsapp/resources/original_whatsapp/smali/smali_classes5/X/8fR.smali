.class public final LX/8fR;
.super LX/A34;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/87W;->A0T()LX/9nl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1373

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0ju;

    .line 15
    .line 16
    const v0, 0x102fd

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8fD;

    .line 24
    .line 25
    sget-object v4, LX/9Ef;->A01:LX/41f;

    .line 26
    .line 27
    const-string v6, "CREATE_META_AI_USER"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, LX/A34;-><init>(LX/8fD;LX/9nl;LX/0ju;LX/0h0;LX/07T;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public bridge synthetic Bp1()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
