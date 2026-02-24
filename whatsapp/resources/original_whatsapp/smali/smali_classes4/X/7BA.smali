.class public final LX/7BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7JM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc188

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7JM;

    .line 11
    .line 12
    iput-object v0, p0, LX/7BA;->A00:LX/7JM;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/86z;)LX/1Iu;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/1Iu;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/7iZ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/7iZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/7iZ;->A00:LX/EgH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/7ib;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
