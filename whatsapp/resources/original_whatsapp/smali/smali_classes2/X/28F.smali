.class public final LX/28F;
.super LX/2OJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1w4;

.field public final A02:LX/1CU;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2OJ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28F;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/28F;->A02:LX/1CU;

    .line 6
    .line 7
    const/16 v0, 0x4590

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1w4;

    .line 14
    .line 15
    iput-object v0, p0, LX/28F;->A01:LX/1w4;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28F;->A03:LX/00j;

    .line 24
    .line 25
    const-class v0, LX/0MF;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Lm;

    .line 32
    .line 33
    invoke-direct {p0}, LX/28F;->getViewModel()LX/1o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/1o0;->A00:LX/06d;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final getViewModel()LX/1o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28F;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1o0;

    .line 7
    .line 8
    return-object v0
.end method
