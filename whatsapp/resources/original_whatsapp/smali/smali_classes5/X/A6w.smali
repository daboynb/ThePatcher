.class public final LX/A6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0TR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6w;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xaf0

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0TR;

    .line 18
    .line 19
    iput-object v0, p0, LX/A6w;->A01:LX/0TR;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A6w;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Rv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Rv;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/0DB;->A0J:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LX/A6w;->A01:LX/0TR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0TR;->A0D()LX/18i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/18i;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    iput-object v0, p1, LX/0DB;->A0h:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
.end method
