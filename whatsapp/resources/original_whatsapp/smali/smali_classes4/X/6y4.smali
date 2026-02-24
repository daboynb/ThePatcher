.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0D8;

.field public final A08:LX/6t9;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/F3s;

.field public final A0B:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 4
    .line 5
    iput-object v0, p0, LX/6y4;->A0B:LX/10V;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6y4;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xd3c

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6t9;

    .line 20
    .line 21
    iput-object v0, p0, LX/6y4;->A08:LX/6t9;

    .line 22
    .line 23
    const v0, 0x18083

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/F3s;

    .line 31
    .line 32
    iput-object v0, p0, LX/6y4;->A0A:LX/F3s;

    .line 33
    .line 34
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6y4;->A07:LX/0D8;

    .line 39
    .line 40
    const/16 v0, 0x1d1d

    .line 41
    .line 42
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6y4;->A09:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/70U;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/70U;->A00()Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6y4;->A04:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    const/16 v0, 0x1d1c

    .line 61
    .line 62
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6y4;->A05:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const/16 v0, 0x1d1b

    .line 69
    .line 70
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6y4;->A06:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    const/16 v0, 0x18a4

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6y4;->A01:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0x18a6

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6y4;->A03:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0x18a5

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6y4;->A02:LX/05V;

    .line 99
    .line 100
    return-void
    .line 101
.end method
