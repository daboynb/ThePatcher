.class public final LX/FAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07B;

.field public final A0B:LX/EWF;

.field public final A0C:LX/EgG;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EWF;LX/EgG;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/FAh;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/FAh;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/FAh;->A0B:LX/EWF;

    .line 8
    .line 9
    iput-object p3, p0, LX/FAh;->A0C:LX/EgG;

    .line 10
    .line 11
    iput-object p4, p0, LX/FAh;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/FAh;->A0A:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FAh;->A0F:LX/00j;

    .line 26
    .line 27
    iget-object v0, p0, LX/FAh;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FAh;->A0E:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const v0, 0x18246

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FAh;->A08:LX/05V;

    .line 43
    .line 44
    const v0, 0x18239

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FAh;->A06:LX/05V;

    .line 52
    .line 53
    const v0, 0x18230

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FAh;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FAh;->A09:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FAh;->A07:LX/05V;

    .line 73
    .line 74
    const v0, 0x1823a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FAh;->A05:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x3b71

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/FAh;->A00:Landroid/view/View;

    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
