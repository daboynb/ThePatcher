.class public LX/GU3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/GU3;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/GU3;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "EXTRA_SAVE_STATE_BUNDLE"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/GU3;->$t:I

    .line 536870914
    .line 536870915
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
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
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GU3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    return-object v3

    .line 28
    :pswitch_0
    invoke-static {}, LX/06m;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, LX/Fle;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    return-object v3

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    instance-of v0, v1, LX/Fle;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/FSZ;->A00(Ljava/lang/Object;)LX/FSJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/FSJ;->A03:LX/00j;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v5, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_1
    check-cast v5, LX/FE5;

    .line 83
    .line 84
    iget-object v4, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v5, LX/FE5;->A01:LX/0QP;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    iget-object v5, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/FE5;

    .line 98
    .line 99
    iget-object v4, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LX/FE5;->A01:LX/0QP;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/GRh;

    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/FE5;->A00:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    iget-object v5, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/F7H;

    .line 126
    .line 127
    iget-object v4, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v5, LX/F7H;->A00:LX/0QP;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    iget-object v5, p0, LX/GU3;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/F7H;

    .line 137
    .line 138
    iget-object v4, p0, LX/GU3;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v5, LX/F7H;->A00:LX/0QP;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_2
    new-instance v0, LX/GRh;

    .line 145
    .line 146
    invoke-direct {v0, v5, v4, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 153
    .line 154
    return-object v3

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
.end method
