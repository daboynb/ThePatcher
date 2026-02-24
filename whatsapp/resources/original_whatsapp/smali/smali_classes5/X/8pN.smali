.class public final LX/8pN;
.super LX/97l;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/08l;

.field public final A02:LX/07C;

.field public final A03:LX/0JS;

.field public final A04:LX/0DI;

.field public final A05:LX/9fE;

.field public final A06:LX/8pw;

.field public final A07:LX/8q1;

.field public final A08:LX/8ps;

.field public final A09:LX/8pr;

.field public final A0A:LX/8px;

.field public final A0B:LX/8pz;

.field public final A0C:LX/8py;

.field public final A0D:LX/87n;

.field public final A0E:LX/87j;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/8pt;

.field public final A0H:LX/8pu;

.field public final A0I:LX/8pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/8pN;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0St;LX/08l;LX/07C;LX/0JS;LX/0DI;LX/9fE;LX/8pt;LX/8pw;LX/8q1;LX/8pu;LX/8ps;LX/8pr;LX/8px;LX/8pz;LX/8pv;LX/8py;LX/87n;LX/87j;)V
    .locals 20

    .line 0
    const-string v0, "com.facebook.stella"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v19, p1

    .line 8
    .line 9
    move-object/from16 v17, p3

    .line 10
    .line 11
    move-object/from16 v2, v17

    .line 12
    .line 13
    move-object/from16 v1, v19

    .line 14
    .line 15
    invoke-static {v2, v1, v15, v14, v3}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p18

    .line 19
    .line 20
    move-object/from16 v16, p4

    .line 21
    .line 22
    move-object/from16 v12, p8

    .line 23
    .line 24
    move-object/from16 v18, p2

    .line 25
    .line 26
    move-object/from16 v3, v16

    .line 27
    .line 28
    move-object/from16 v1, v18

    .line 29
    .line 30
    invoke-static {v3, v12, v2, v1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    move-object/from16 v6, p14

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move-object/from16 v9, p11

    .line 47
    .line 48
    move-object/from16 v8, p12

    .line 49
    .line 50
    invoke-static {v6, v9, v8, v11, v1}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    move-object/from16 v5, p15

    .line 63
    .line 64
    move-object/from16 v4, p16

    .line 65
    .line 66
    move-object/from16 v13, p7

    .line 67
    .line 68
    invoke-static {v13, v5, v4, v1}, LX/5iy;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    move-object/from16 v3, p17

    .line 74
    .line 75
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/8pN;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    iput-object v0, v1, LX/8pN;->A02:LX/07C;

    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    iput-object v0, v1, LX/8pN;->A00:LX/0St;

    .line 92
    .line 93
    iput-object v15, v1, LX/8pN;->A04:LX/0DI;

    .line 94
    .line 95
    iput-object v14, v1, LX/8pN;->A05:LX/9fE;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    iput-object v0, v1, LX/8pN;->A03:LX/0JS;

    .line 100
    .line 101
    iput-object v12, v1, LX/8pN;->A06:LX/8pw;

    .line 102
    .line 103
    iput-object v2, v1, LX/8pN;->A0E:LX/87j;

    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    iput-object v0, v1, LX/8pN;->A01:LX/08l;

    .line 108
    .line 109
    iput-object v10, v1, LX/8pN;->A0H:LX/8pu;

    .line 110
    .line 111
    iput-object v6, v1, LX/8pN;->A0B:LX/8pz;

    .line 112
    .line 113
    iput-object v9, v1, LX/8pN;->A08:LX/8ps;

    .line 114
    .line 115
    iput-object v8, v1, LX/8pN;->A09:LX/8pr;

    .line 116
    .line 117
    iput-object v11, v1, LX/8pN;->A07:LX/8q1;

    .line 118
    .line 119
    iput-object v7, v1, LX/8pN;->A0A:LX/8px;

    .line 120
    .line 121
    iput-object v13, v1, LX/8pN;->A0G:LX/8pt;

    .line 122
    .line 123
    iput-object v5, v1, LX/8pN;->A0I:LX/8pv;

    .line 124
    .line 125
    iput-object v4, v1, LX/8pN;->A0C:LX/8py;

    .line 126
    .line 127
    iput-object v3, v1, LX/8pN;->A0D:LX/87n;

    .line 128
    .line 129
    return-void
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(LX/9JQ;LX/8pN;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p1, LX/8pN;->A05:LX/9fE;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, p0, LX/9JQ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "payload"

    .line 16
    .line 17
    iget-object v0, p0, LX/9JQ;->A01:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/8pN;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/9fE;->A00(LX/9fE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
