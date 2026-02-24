.class public final LX/1c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1b7;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1c9;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/1b7;

    .line 10
    .line 11
    iput-object p1, p0, LX/1c9;->A0F:LX/1b7;

    .line 12
    .line 13
    const/16 v0, 0x40e8

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1c9;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1c9;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1a1

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1c9;->A05:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1c9;->A03:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x4196

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1c9;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1c9;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1c9;->A07:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1c9;->A0G:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1c9;->A0D:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1c9;->A0H:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1c9;->A08:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1c9;->A06:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x1d

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1c9;->A0B:LX/00j;

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1c9;->A0C:LX/00j;

    .line 118
    .line 119
    const/16 v0, 0x1b

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1c9;->A09:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1c9;->A0A:LX/00j;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A00(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1c9;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1c9;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c9;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c9;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
