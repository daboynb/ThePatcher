.class public final LX/FU4;
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
    iput-object v0, p0, LX/FU4;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;
    .locals 3

    .line 0
    new-instance v2, LX/EH9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EH9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, v2, LX/EH9;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p0, v2, LX/EH9;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, v2, LX/EH9;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/FU4;->A00:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/FU4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v0, v1, LX/EH9;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/FU4;->A00:LX/0D8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
