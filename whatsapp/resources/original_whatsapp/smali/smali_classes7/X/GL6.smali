.class public LX/GL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/GL6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GL6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GL6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GL6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GL6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GL6;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GL6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/GL6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FdQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/GL6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/IBu;

    .line 11
    .line 12
    iget-object v3, p0, LX/GL6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/FXc;

    .line 15
    .line 16
    iget-object v5, p0, LX/GL6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object v6, p0, LX/GL6;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {v2 .. v7}, LX/FdQ;->A01(LX/IBu;LX/FXc;LX/FdQ;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/FIg;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/FIg;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iput-object v2, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 44
    .line 45
    instance-of v0, v2, LX/Hc1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, LX/FdQ;->A0H:LX/0nU;

    .line 50
    .line 51
    iget-object v0, v4, LX/FdQ;->A0K:LX/Fbo;

    .line 52
    .line 53
    iget v8, v0, LX/Fbo;->A06:I

    .line 54
    .line 55
    invoke-static {p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v4, LX/FdQ;->A0U:[I

    .line 60
    .line 61
    iget-wide v9, v3, LX/FXc;->A01:J

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual/range {v5 .. v11}, LX/0nU;->A03(Ljava/lang/Long;[IIJZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/FIg;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/FIg;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    instance-of v0, v2, LX/Ekh;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/FdQ;->A0E:LX/FNx;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/FNx;->A0A(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, p0, LX/GL6;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/FJT;

    .line 93
    .line 94
    iget-object v2, p0, LX/GL6;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 97
    .line 98
    iget-object v1, p0, LX/GL6;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Ezz;

    .line 101
    .line 102
    check-cast p1, LX/FcR;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, LX/FcR;->A00:I

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, LX/Ezz;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, LX/FBZ;->A00:LX/0h8;

    .line 124
    .line 125
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, LX/Ej9;->A0V:LX/Ej9;

    .line 132
    .line 133
    new-instance v0, LX/FI2;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v2}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, LX/Ezz;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/FBZ;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/Ej9;->A0C:LX/Ej9;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/FBZ;->A00(LX/Ej9;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
