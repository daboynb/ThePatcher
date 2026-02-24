.class public final LX/87g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0JS;

.field public final A02:LX/87k;

.field public final A03:LX/87n;

.field public final A04:LX/87h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0m()LX/0JS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/87g;->A01:LX/0JS;

    .line 8
    .line 9
    const/16 v0, 0x1750

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/87h;

    .line 16
    .line 17
    iput-object v0, p0, LX/87g;->A04:LX/87h;

    .line 18
    .line 19
    const/16 v0, 0x182

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/87g;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x173e

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/87n;

    .line 34
    .line 35
    iput-object v0, p0, LX/87g;->A03:LX/87n;

    .line 36
    .line 37
    const/16 v0, 0x174f

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/87k;

    .line 44
    .line 45
    iput-object v0, p0, LX/87g;->A02:LX/87k;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/AXg;LX/87g;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/87g;->A01:LX/0JS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/A7T;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/A7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0JS;->A0B(LX/AXS;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/A9L;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/A9L;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
