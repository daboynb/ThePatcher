.class public final LX/G1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1803c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G1i;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G1i;->A01:LX/07B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bou(Landroid/app/Activity;LX/CFr;Ljava/util/Map;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "screen_id"

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "screen_length"

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, LX/G1i;->A01:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1ba5

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "is_success_screen"

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/G1i;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/FUd;

    .line 53
    .line 54
    int-to-long v4, v3

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v0, v6, LX/FUd;->A01:LX/FMy;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Cannot log flows screen progress without a valid session id."

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iput-object v7, v6, LX/FUd;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iput-object v2, v6, LX/FUd;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-wide v4, v6, LX/FUd;->A00:J

    .line 81
    .line 82
    :cond_4
    iget-object v0, v6, LX/FUd;->A09:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-static {v1, v6, v0}, LX/GJA;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, LX/FUd;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v6, LX/FUd;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v3, v1, v2, v0}, LX/FUd;->A01(LX/FMy;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
