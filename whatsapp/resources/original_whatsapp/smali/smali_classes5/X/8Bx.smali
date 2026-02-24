.class public LX/8Bx;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9TG;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8Bx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method

.method public constructor <init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V
    .locals 2

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/8Bx;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const-wide/16 v0, 0x64

    .line 805306376
    .line 805306377
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8Bx;->$t:I

    .line 1
    .line 2
    const-wide/16 v2, 0x1194

    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-object p1, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/8Cx;)V
    .locals 4

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/8Bx;->$t:I

    .line 536870914
    .line 536870915
    const-wide/32 v2, 0xea60

    .line 536870916
    .line 536870917
    .line 536870918
    const-wide/16 v0, 0x3e8

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Bx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/AES;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/9TG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9TG;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    .line 43
    .line 44
    iget-object v1, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0Fq;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Fq;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v2, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/8cV;

    .line 57
    .line 58
    iget-object v3, v2, LX/8cV;->A03:LX/06e;

    .line 59
    .line 60
    iget-object v1, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0Fq;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v1, v0}, LX/8cV;->A02(LX/8cV;LX/0Fq;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget v0, p0, LX/8Bx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    long-to-float v1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    float-to-int v4, v0

    .line 17
    iget-object v3, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f100286

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v0, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0M6;

    .line 50
    .line 51
    iget-object v4, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 54
    .line 55
    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v1, 0xf

    .line 75
    .line 76
    sub-long v4, v6, v1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    cmp-long v0, v6, v1

    .line 80
    .line 81
    iget-object v2, p0, LX/8Bx;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/8Cx;

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "s"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/8Cx;->A02(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, LX/8Bx;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const v0, 0x7f124311

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
.end method
