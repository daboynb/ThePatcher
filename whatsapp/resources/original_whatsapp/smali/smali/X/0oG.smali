.class public LX/0oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/075;

    .line 15
    .line 16
    const v0, 0xc2cf

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x11ae

    .line 24
    .line 25
    new-instance v0, LX/07r;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0oG;->A02:LX/07B;

    .line 34
    .line 35
    iput-object v3, p0, LX/0oG;->A03:LX/075;

    .line 36
    .line 37
    iput-object v2, p0, LX/0oG;->A00:LX/00q;

    .line 38
    .line 39
    iput-object v0, p0, LX/0oG;->A01:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x391b

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/0oG;->A04:Z

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/1J0;)LX/1Ks;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
