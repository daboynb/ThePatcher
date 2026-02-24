.class public final LX/FAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/06d;

.field public A02:LX/06d;

.field public A03:LX/06d;

.field public A04:LX/06d;

.field public A05:LX/FZ8;

.field public A06:LX/FZ9;

.field public final A07:LX/Dws;

.field public final A08:LX/Dwt;

.field public final A09:LX/Dwu;

.field public final A0A:LX/Dwv;

.field public final A0B:LX/FSj;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18250

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dws;

    .line 11
    .line 12
    iput-object v0, p0, LX/FAl;->A07:LX/Dws;

    .line 13
    .line 14
    const v0, 0x18251

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dwt;

    .line 22
    .line 23
    iput-object v0, p0, LX/FAl;->A08:LX/Dwt;

    .line 24
    .line 25
    const v0, 0x18253

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Dwv;

    .line 33
    .line 34
    iput-object v0, p0, LX/FAl;->A0A:LX/Dwv;

    .line 35
    .line 36
    const v0, 0x18252

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dwu;

    .line 44
    .line 45
    iput-object v0, p0, LX/FAl;->A09:LX/Dwu;

    .line 46
    .line 47
    const/16 v0, 0x460

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FSj;

    .line 54
    .line 55
    iput-object v0, p0, LX/FAl;->A0B:LX/FSj;

    .line 56
    .line 57
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FAl;->A0E:LX/01w;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/FVv;

    .line 66
    .line 67
    invoke-direct {v0, v3, v3, v1}, LX/FVv;-><init>(LX/GGD;LX/FKU;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/FAl;->A0F:LX/0MX;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v0, LX/FVv;

    .line 78
    .line 79
    invoke-direct {v0, v3, v3, v1}, LX/FVv;-><init>(LX/GGD;LX/FKU;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/FAl;->A0G:LX/0MX;

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FAl;->A0I:LX/0MW;

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FAl;->A0J:LX/0MW;

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    new-instance v2, LX/GEO;

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    move-object v4, v3

    .line 106
    invoke-direct/range {v2 .. v7}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/FAl;->A0H:LX/0MX;

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/FAl;->A0C:Ljava/util/List;

    .line 120
    .line 121
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v1, 0x24

    .line 124
    .line 125
    new-instance v0, LX/GTt;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FAl;->A0D:LX/00j;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
