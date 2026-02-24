.class public final LX/C2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C3T;

.field public final A01:LX/0jL;

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1080

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/C2d;->A02:LX/0KZ;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A0o()LX/0jL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C2d;->A01:LX/0jL;

    .line 18
    .line 19
    const v0, 0x141a4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C3T;

    .line 27
    .line 28
    iput-object v0, p0, LX/C2d;->A00:LX/C3T;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/DQM;LX/DR7;LX/DR8;Ljava/lang/String;)LX/G4I;
    .locals 9

    .line 0
    const-string v7, "payment_method_details"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "credential_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C2d;->A02:LX/0KZ;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BTI;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, LX/BTI;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, LX/COB;->A03(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "network"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/C2d;->A01:LX/0jL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "device_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "br_p2p_verify_card"

    .line 55
    .line 56
    const-string v0, "CardAddedScreen"

    .line 57
    .line 58
    new-instance v6, LX/C7s;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2, v0}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "PaymentData"

    .line 64
    .line 65
    new-instance v1, LX/G4I;

    .line 66
    .line 67
    invoke-direct {v1}, LX/G4I;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/C2d;->A00:LX/C3T;

    .line 71
    .line 72
    iget-object v0, v3, LX/C3T;->A02:LX/CP7;

    .line 73
    .line 74
    iget-object v0, v0, LX/CP7;->A0F:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v5, LX/D0j;

    .line 81
    .line 82
    invoke-direct {v5, v1, p1, p0, v0}, LX/D0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p2

    .line 87
    invoke-virtual/range {v3 .. v8}, LX/C3T;->A00(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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
.end method
