.class public final LX/Dy4;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:LX/F7P;

.field public final A01:LX/F05;

.field public final A02:LX/Elq;

.field public final A03:LX/F06;

.field public final A04:LX/F07;

.field public final A05:LX/F08;

.field public final A06:LX/Elr;

.field public final A07:LX/F09;

.field public final A08:LX/F0A;

.field public final A09:LX/DxI;

.field public final A0A:LX/Els;

.field public final A0B:LX/Elt;

.field public final A0C:LX/DxP;

.field public final A0D:LX/F0B;

.field public final A0E:LX/DxK;

.field public final A0F:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(LX/F05;LX/Elq;LX/F06;LX/F07;LX/F08;LX/F7P;LX/Elr;LX/F09;LX/F0A;LX/DxI;LX/Els;LX/Elt;LX/DxP;LX/F0B;LX/DxK;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/Dy4;->A08:LX/F0A;

    .line 4
    .line 5
    iput-object p12, p0, LX/Dy4;->A0B:LX/Elt;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dy4;->A02:LX/Elq;

    .line 8
    .line 9
    iput-object p11, p0, LX/Dy4;->A0A:LX/Els;

    .line 10
    .line 11
    iput-object p10, p0, LX/Dy4;->A09:LX/DxI;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dy4;->A03:LX/F06;

    .line 14
    .line 15
    iput-object p1, p0, LX/Dy4;->A01:LX/F05;

    .line 16
    .line 17
    iput-object p5, p0, LX/Dy4;->A05:LX/F08;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dy4;->A04:LX/F07;

    .line 20
    .line 21
    iput-object p13, p0, LX/Dy4;->A0C:LX/DxP;

    .line 22
    .line 23
    iput-object p14, p0, LX/Dy4;->A0D:LX/F0B;

    .line 24
    .line 25
    move-object/from16 v0, p15

    .line 26
    .line 27
    iput-object v0, p0, LX/Dy4;->A0E:LX/DxK;

    .line 28
    .line 29
    iput-object p6, p0, LX/Dy4;->A00:LX/F7P;

    .line 30
    .line 31
    iput-object p8, p0, LX/Dy4;->A07:LX/F09;

    .line 32
    .line 33
    iput-object p7, p0, LX/Dy4;->A06:LX/Elr;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/Dy4;->A0F:Lcom/facebook/tigon/iface/TigonRequest;

    .line 38
    .line 39
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Dy4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
