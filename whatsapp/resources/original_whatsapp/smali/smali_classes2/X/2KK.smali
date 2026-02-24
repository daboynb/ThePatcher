.class public final LX/2KK;
.super LX/3Hf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x45a0

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3V3;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/3Hf;-><init>(LX/06w;LX/3V3;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3Hf;->A00:LX/3V3;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/3V3;->AaL(LX/1J0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast p1, LX/1PI;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1PI;->A0m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method
