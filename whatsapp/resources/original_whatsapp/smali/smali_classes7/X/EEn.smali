.class public final LX/EEn;
.super LX/EEo;
.source ""


# instance fields
.field public final A00:LX/Dx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1M3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/EEo;-><init>(Landroid/content/Context;LX/3Vf;LX/1M3;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x18157

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dx1;

    .line 12
    .line 13
    iput-object v0, p0, LX/EEn;->A00:LX/Dx1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/EEo;->A2y(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public A1j()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x28ac

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
