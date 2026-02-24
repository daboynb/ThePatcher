.class public final LX/0eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eq;->A03:LX/0Vk;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eq;->A01:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0eq;->A02:LX/07T;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0eq;IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0eq;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/0eq;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Vk;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, LX/0eq;->A01:LX/0D8;

    .line 36
    .line 37
    new-instance v1, LX/EIo;

    .line 38
    .line 39
    invoke-direct {v1}, LX/EIo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/EIo;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/EIo;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {p0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Vk;->A0C()Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0eq;->A02:LX/07T;

    .line 1
    .line 2
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
