.class public LX/BLW;
.super LX/Erz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/BLW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/BLW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/BLW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sparse-switch p5, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, LX/Erz;->A00:LX/0SZ;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    iput-object p1, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0SZ;LX/GZw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/BLW;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/BLW;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/BLW;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    iput v0, p0, LX/BLW;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/BLW;->A02:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/BLW;->A03:Ljava/lang/String;

    .line 805306378
    .line 805306379
    iput-object p4, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p1, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/BLW;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BLW;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/BLW;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/Erz;->A00:LX/0SZ;

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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V
    .locals 0

    .line 1073741824
    iput p5, p0, LX/BLW;->$t:I

    .line 1073741825
    .line 1073741826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/BLW;->A02:Ljava/lang/String;

    .line 1073741830
    .line 1073741831
    iput-object p2, p0, LX/BLW;->A00:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p3, p0, LX/BLW;->A03:Ljava/lang/String;

    .line 1073741834
    .line 1073741835
    iput-object p4, p0, LX/BLW;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    iput-object p4, p0, LX/Erz;->A00:LX/0SZ;

    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
.end method
