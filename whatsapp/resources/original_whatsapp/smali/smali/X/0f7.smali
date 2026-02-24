.class public final LX/0f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0f9;

.field public final A05:LX/0fB;

.field public final A06:LX/0Nc;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0f7;->A07:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0QP;

    .line 20
    .line 21
    iput-object v0, p0, LX/0f7;->A08:LX/0QP;

    .line 22
    .line 23
    const/16 v0, 0x660

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0f7;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Nc;

    .line 38
    .line 39
    iput-object v0, p0, LX/0f7;->A06:LX/0Nc;

    .line 40
    .line 41
    const/16 v0, 0xfd

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07T;

    .line 48
    .line 49
    iput-object v0, p0, LX/0f7;->A02:LX/07T;

    .line 50
    .line 51
    const/16 v0, 0x12e0

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0f9;

    .line 58
    .line 59
    iput-object v0, p0, LX/0f7;->A04:LX/0f9;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/05f;

    .line 68
    .line 69
    iput-object v0, p0, LX/0f7;->A03:LX/05f;

    .line 70
    .line 71
    const/16 v0, 0x7e9

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0f7;->A01:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x12e5

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0fB;

    .line 86
    .line 87
    iput-object v0, p0, LX/0f7;->A05:LX/0fB;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public BFl()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0f7;->A06:LX/0Nc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/0f7;->A08:LX/0QP;

    .line 9
    .line 10
    iget-object v3, p0, LX/0f7;->A07:LX/01w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/1aR;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/1aR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f7;->A06:LX/0Nc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0f7;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9hk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9hk;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
