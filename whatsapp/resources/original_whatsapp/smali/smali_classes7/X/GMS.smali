.class public final LX/GMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/GdJ;

.field public final synthetic A01:LX/FHG;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0QP;

.field public final synthetic A04:LX/0MX;

.field public final synthetic A05:LX/0MX;


# direct methods
.method public constructor <init>(LX/GdJ;LX/FHG;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MX;LX/0MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMS;->A00:LX/GdJ;

    .line 1
    .line 2
    iput-object p4, p0, LX/GMS;->A03:LX/0QP;

    .line 3
    .line 4
    iput-object p5, p0, LX/GMS;->A04:LX/0MX;

    .line 5
    .line 6
    iput-object p2, p0, LX/GMS;->A01:LX/FHG;

    .line 7
    .line 8
    iput-object p6, p0, LX/GMS;->A05:LX/0MX;

    .line 9
    .line 10
    iput-object p3, p0, LX/GMS;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/FWq;

    .line 2
    .line 3
    iget-object v2, v4, LX/FWq;->A00:LX/FNO;

    .line 4
    .line 5
    iget-object v1, v2, LX/FNO;->A03:LX/GXg;

    .line 6
    .line 7
    iget-object v8, p0, LX/GMS;->A00:LX/GdJ;

    .line 8
    .line 9
    check-cast v1, LX/GEO;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/GEO;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/GEO;->A04:LX/Flx;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LX/GEO;->A03:LX/13M;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/GMS;->A04:LX/0MX;

    .line 35
    .line 36
    sget-object v2, LX/GUz;->A00:LX/GUz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "Collect-EngineSate"

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/GMS;->A05:LX/0MX;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/FWq;->A00:LX/FNO;

    .line 54
    .line 55
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, v2, LX/FNO;->A01:LX/FLr;

    .line 67
    .line 68
    iget-object v2, p0, LX/GMS;->A03:LX/0QP;

    .line 69
    .line 70
    iget-object v0, v0, LX/FLr;->A01:LX/GGD;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/5Hz;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/5Hz;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v9, p0, LX/GMS;->A01:LX/FHG;

    .line 84
    .line 85
    iget-object v6, p0, LX/GMS;->A04:LX/0MX;

    .line 86
    .line 87
    iget-object v5, p0, LX/GMS;->A05:LX/0MX;

    .line 88
    .line 89
    iget-object v7, p0, LX/GMS;->A02:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x6

    .line 93
    new-instance v3, LX/GS5;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, LX/GS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v0, "Collect-EngineSate"

    .line 110
    .line 111
    invoke-static {v0, v2, v6, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/0Px;->C8K()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
