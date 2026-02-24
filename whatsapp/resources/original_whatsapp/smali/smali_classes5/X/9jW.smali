.class public final LX/9jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jW;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/8g5;LX/9jW;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8g5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/9jW;->A00:LX/0D8;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, p0, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    new-instance v2, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v2, LX/8g5;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/9jW;->A00:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, p0, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, p0, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A07(II)V
    .locals 2

    .line 0
    new-instance v1, LX/8g5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
