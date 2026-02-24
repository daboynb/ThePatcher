.class public LX/AGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/AGu;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p6, p6, 0x1

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AGu;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/AGu;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/AGu;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput p5, p0, LX/AGu;->A00:I

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/AGu;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p1, p0, LX/AGu;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p3, p0, LX/AGu;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput p5, p0, LX/AGu;->A00:I

    .line 268435481
    .line 268435482
    iput-object p4, p0, LX/AGu;->A03:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/AGu;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    goto :goto_0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AGu;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AGu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/AGu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LX/AGu;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/AGu;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/AGu;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AGu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/AGu;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/9q0;

    .line 10
    .line 11
    iget-object v8, v4, LX/AGu;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v4, LX/AGu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v11, v4, LX/AGu;->A00:I

    .line 16
    .line 17
    iget-object v3, v4, LX/AGu;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-static {v1}, LX/9q0;->A00(LX/9q0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v0

    .line 29
    move-object v6, v0

    .line 30
    move-object v7, v0

    .line 31
    move-object v10, v0

    .line 32
    move-object v2, v0

    .line 33
    move v15, v14

    .line 34
    invoke-static/range {v0 .. v15}, LX/9q0;->A05(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v5, v4, LX/AGu;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, LX/AGu;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 43
    .line 44
    iget v2, v4, LX/AGu;->A00:I

    .line 45
    .line 46
    iget-object v1, v4, LX/AGu;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, v4, LX/AGu;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v5, v0, v1, v2}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, v4, LX/AGu;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/9q0;

    .line 61
    .line 62
    iget-object v9, v4, LX/AGu;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, v4, LX/AGu;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v10, v4, LX/AGu;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v4, LX/AGu;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/16 v11, 0x17

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {v1}, LX/9q0;->A00(LX/9q0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v7, v0

    .line 95
    move-object v8, v0

    .line 96
    move-object v4, v0

    .line 97
    move v15, v14

    .line 98
    invoke-static/range {v0 .. v15}, LX/9q0;->A05(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
.end method
