.class public final LX/9eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0D8;


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
    iput-object v0, p0, LX/9eW;->A03:LX/0D8;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9eW;)V
    .locals 4

    .line 0
    new-instance v3, LX/8gX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8gX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9eW;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v0, v3, LX/8gX;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/9eW;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, v3, LX/8gX;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/9eW;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/8gX;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/8gX;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/9eW;->A03:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/9eW;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/9eW;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p0, LX/9eW;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    goto :goto_0
.end method
