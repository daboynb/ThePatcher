.class public final LX/3I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I0;->A00:LX/06w;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic Akt(LX/1J0;)LX/3TB;
    .locals 1

    .line 0
    sget-object v0, LX/3Hd;->A00:LX/3Hd;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/3I0;->A00:LX/06w;

    .line 9
    .line 10
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f122cc4

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f122cc5

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/3He;->A00(LX/06w;I)LX/3He;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const v0, 0x7f122cc2

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f122cc3

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
