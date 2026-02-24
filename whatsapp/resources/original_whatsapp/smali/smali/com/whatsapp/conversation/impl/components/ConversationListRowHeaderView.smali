.class public Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v0, 0x7f0e0461

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0b63

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    const v0, 0x7f0b0b65

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    const v0, 0x7f0b0b74

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0e11ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0b62

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/0wo;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/0wo;

    .line 56
    .line 57
    new-instance v0, LX/0wo;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/0wo;

    .line 63
    .line 64
    const v0, 0x7f0b0b6b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/0wo;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0wo;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public getChevronStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A02:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0wo;

    .line 1
    .line 2
    iget-object v1, v0, LX/0wo;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A03:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUnreadIndicatorViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A04:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
