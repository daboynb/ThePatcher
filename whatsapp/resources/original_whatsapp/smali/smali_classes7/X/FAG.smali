.class public final LX/FAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/FdB;

.field public final A06:LX/FYv;

.field public final A07:LX/7TG;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Etz;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18234

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FAG;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x18240

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7TG;

    .line 20
    .line 21
    iput-object v0, p0, LX/FAG;->A07:LX/7TG;

    .line 22
    .line 23
    const v0, 0x18241

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FAG;->A04:LX/05V;

    .line 31
    .line 32
    const v0, 0x1823f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FAG;->A00:LX/05V;

    .line 40
    .line 41
    const v0, 0x18242

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FAG;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FAG;->A03:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x65

    .line 57
    .line 58
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FAG;->A08:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v5, LX/Etz;

    .line 65
    .line 66
    invoke-direct {v5}, LX/Etz;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LX/FAG;->A09:LX/Etz;

    .line 70
    .line 71
    new-instance v3, LX/Et3;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, LX/Eu0;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/Et2;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Et1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/FAG;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Et5;

    .line 98
    .line 99
    new-instance v0, LX/FdB;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, LX/FdB;-><init>(LX/Et1;LX/Et2;LX/Et3;LX/Et5;LX/Etz;LX/Eu0;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/FAG;->A05:LX/FdB;

    .line 105
    .line 106
    new-instance v2, LX/F0c;

    .line 107
    .line 108
    invoke-direct {v2, p0}, LX/F0c;-><init>(LX/FAG;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/FAG;->A02:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/FYv;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/FYv;-><init>(LX/F0c;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/FAG;->A06:LX/FYv;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method
