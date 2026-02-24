.class public LX/BKF;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BKF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/BKF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 5
    .line 6
    const-string v2, "upi-get-challenge"

    .line 7
    .line 8
    iget-object v1, v1, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v13, v0, LX/BOd;->A0J:LX/Czd;

    .line 17
    .line 18
    invoke-virtual {v13}, LX/Czd;->A0J()LX/0k1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, LX/0MA;->A0C:LX/0NI;

    .line 32
    .line 33
    iget-object v11, v0, LX/0MA;->A05:LX/075;

    .line 34
    .line 35
    iget-object v10, v0, LX/0MF;->A04:LX/07t;

    .line 36
    .line 37
    iget-object v9, v0, LX/0M6;->A03:LX/07C;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/00q;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/C7n;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 48
    .line 49
    iget-object v1, v0, LX/BX9;->A03:LX/00q;

    .line 50
    .line 51
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/CER;

    .line 58
    .line 59
    iget-object v4, v0, LX/BOd;->A0P:LX/0e8;

    .line 60
    .line 61
    iget-object v3, v0, LX/BX9;->A0W:LX/0jJ;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    iget-object v2, v0, LX/BX9;->A0R:LX/0Kk;

    .line 66
    .line 67
    iget-object v1, v0, LX/BOd;->A0M:LX/CwK;

    .line 68
    .line 69
    invoke-static {v0}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 70
    .line 71
    .line 72
    move-result-object v26

    .line 73
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    sget-object v21, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:LX/DTf;

    .line 76
    .line 77
    new-instance v14, LX/CGP;

    .line 78
    .line 79
    move-object/from16 v30, v3

    .line 80
    .line 81
    move-object/from16 v31, v6

    .line 82
    .line 83
    move-object/from16 v32, v12

    .line 84
    .line 85
    move-object/from16 v27, v7

    .line 86
    .line 87
    move-object/from16 v28, v2

    .line 88
    .line 89
    move-object/from16 v29, v4

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    move-object/from16 v25, v8

    .line 96
    .line 97
    move-object/from16 v22, v13

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v14 .. v32}, LX/CGP;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/07t;LX/07C;LX/0Pq;LX/DTf;LX/Czd;LX/CwK;LX/CER;LX/C7n;LX/0lZ;LX/C9x;LX/0Kk;LX/0e8;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, LX/CGP;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/BKF;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
