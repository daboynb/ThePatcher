.class public final LX/BU9;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYJ;
.implements LX/DYK;


# instance fields
.field public A00:LX/C5A;

.field public A01:LX/C4b;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/06w;

.field public final A05:LX/B2t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x140aa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B2t;

    .line 15
    .line 16
    iput-object v0, p0, LX/BU9;->A05:LX/B2t;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BU9;->A04:LX/06w;

    .line 23
    .line 24
    invoke-static {}, LX/Abr;->A0O()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BU9;->A03:LX/00q;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BU9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BU9;->A05:LX/B2t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/B2t;->A00(Ljava/lang/String;)LX/C4b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BU9;->A01:LX/C4b;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public AMt(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "on_back_pressed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BU9;->A03:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CHT;

    .line 26
    .line 27
    iget-object v0, p0, LX/BU9;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "observerId"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_0
    const-string v5, "account_compliance_status"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "error"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/AbstractMap;

    .line 64
    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "code"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, LX/BU9;->A00:LX/C5A;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/CI5;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v4}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, LX/BU9;->A00:LX/C5A;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/CI5;->A03:LX/CI5;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    move-object v3, v4

    .line 112
    :cond_3
    iget-object v1, p0, LX/BU9;->A00:LX/C5A;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v5, v3}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 130
    .line 131
    new-instance v0, LX/D1p;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v4}, LX/D1p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
