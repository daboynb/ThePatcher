.class public LX/7rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7V5;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7rj;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/7rj;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, LX/7rj;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7rj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/7rj;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7rj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/68x;

    .line 8
    .line 9
    iget v2, p0, LX/7rj;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/68x;->A00:LX/7V5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/7V5;->A1c:LX/7JP;

    .line 16
    .line 17
    invoke-static {v0}, LX/7V5;->A02(LX/7V5;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/5iw;->A1G(LX/7JP;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 30
    .line 31
    iget v2, p0, LX/7rj;->A00:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0MA;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0G(LX/0M7;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget v2, p0, LX/7rj;->A00:I

    .line 46
    .line 47
    iget-object v1, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/7V5;

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v1, LX/7V5;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v5, p0, LX/7rj;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/7V5;

    .line 62
    .line 63
    iget v4, p0, LX/7rj;->A00:I

    .line 64
    .line 65
    iget v0, v5, LX/7V5;->A01:I

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    iput v4, v5, LX/7V5;->A01:I

    .line 70
    .line 71
    iget-object v3, v5, LX/7V5;->A0R:LX/7KB;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v0, "cameraActionsController"

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v0, v5, LX/7V5;->A1n:LX/00j;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v5, LX/7V5;->A1o:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v3, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 100
    .line 101
    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 102
    .line 103
    :cond_2
    const/16 v0, 0x64

    .line 104
    .line 105
    if-ne v4, v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, v5, LX/7V5;->A01:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
