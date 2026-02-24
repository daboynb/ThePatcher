.class public final LX/8Ef;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/1Fr;

.field public final A05:LX/07C;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/0MW;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/06p;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Ef;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x152

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Ef;->A0A:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x1c2

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Ef;->A09:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Ef;->A0B:LX/06p;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Ef;->A07:LX/01w;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8Ef;->A06:LX/01w;

    .line 44
    .line 45
    const/16 v0, 0xdbf

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Ef;->A01:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x1444

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Ef;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Ef;->A0C:LX/01w;

    .line 66
    .line 67
    iget-object v0, p0, LX/8Ef;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9r8;

    .line 74
    .line 75
    iget-object v0, v0, LX/9r8;->A0A:LX/0MW;

    .line 76
    .line 77
    iput-object v0, p0, LX/8Ef;->A08:LX/0MW;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8Ef;->A05:LX/07C;

    .line 84
    .line 85
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1Fr;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/8Ef;->A04:LX/1Fr;

    .line 95
    .line 96
    iput-object v0, p0, LX/8Ef;->A00:LX/06d;

    .line 97
    .line 98
    return-void
    .line 99
.end method
