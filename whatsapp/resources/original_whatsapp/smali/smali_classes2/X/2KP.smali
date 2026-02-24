.class public final LX/2KP;
.super LX/3Hg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x114f

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3V3;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0}, LX/3Hg;-><init>(LX/06w;LX/00V;LX/3V3;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Hg;->A01:LX/3V3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3V3;->AaL(LX/1J0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
