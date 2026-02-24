.class public final LX/4ki;
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
    iput-object v0, p0, LX/4ki;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 2

    .line 0
    new-instance v1, LX/42A;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42A;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/42A;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/42A;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/42A;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, v1, LX/42A;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LX/4ki;->A00:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v2, v1, v0, p2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(ZZI)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v2, v1, v0, p3}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
