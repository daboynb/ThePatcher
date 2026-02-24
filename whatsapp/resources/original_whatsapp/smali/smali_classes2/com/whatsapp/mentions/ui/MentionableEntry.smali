.class public Lcom/whatsapp/mentions/ui/MentionableEntry;
.super Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;
.source ""

# interfaces
.implements LX/3UL;
.implements LX/3UM;
.implements LX/19v;
.implements LX/3UK;


# static fields
.field public static final A0Y:[Ljava/lang/String;

.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0IV;

.field public A0C:LX/0Fq;

.field public A0D:LX/00W;

.field public A0E:LX/1k6;

.field public A0F:LX/3UM;

.field public A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

.field public A0H:LX/3T4;

.field public A0I:LX/3UN;

.field public A0J:LX/1xF;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/3T5;

.field public A0Q:LX/3T6;

.field public A0R:LX/2ul;

.field public A0S:LX/00q;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ct;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/1ct;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/1ag;->A1R(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v0, 0x41fb

    .line 536870919
    .line 536870920
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 536870925
    .line 536870926
    const/16 v0, 0x7d

    .line 536870927
    .line 536870928
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 536870933
    .line 536870934
    const/16 v0, 0xbf

    .line 536870935
    .line 536870936
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    .line 536870941
    .line 536870942
    new-instance v0, LX/1Cw;

    .line 536870943
    .line 536870944
    invoke-direct {v0}, LX/1Cw;-><init>()V

    .line 536870945
    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    .line 536870948
    .line 536870949
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 536870954
    .line 536870955
    new-instance v0, LX/1eX;

    .line 536870956
    .line 536870957
    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 536870958
    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 536870961
    .line 536870962
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    .line 536870963
    .line 536870964
    .line 536870965
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/1ag;->A1R(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x41fb

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 268435469
    .line 268435470
    const/16 v0, 0x7d

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 268435477
    .line 268435478
    const/16 v0, 0xbf

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    .line 268435485
    .line 268435486
    new-instance v0, LX/1Cw;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, LX/1Cw;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 268435498
    .line 268435499
    new-instance v0, LX/1eX;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 268435505
    .line 268435506
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ag;->A1R(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41fb

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0xbf

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    .line 29
    .line 30
    new-instance v0, LX/1Cw;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1Cw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, LX/1eX;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A04(Landroid/text/Editable;I)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "@"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    const-class v0, LX/1k6;

    .line 21
    .line 22
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [LX/1k6;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-boolean v0, v0, LX/1k6;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A05(Landroid/text/Editable;I)I
    .locals 5

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/1k5;

    .line 6
    .line 7
    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    instance-of v0, v1, LX/1k5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int v0, v3, v2

    .line 43
    .line 44
    div-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    move v0, p1

    .line 47
    move p1, v2

    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x536c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f040a35

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0608cc

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const v1, 0x7f040579

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0604e9

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0404d8

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0604ea

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public static A07(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x536c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f04057b

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f060397

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const v1, 0x7f040a49

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0404d8

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060398

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A08(II)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, LX/1k5;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [LX/1k5;

    .line 28
    .line 29
    array-length v4, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    .line 32
    aget-object v3, v5, v6

    .line 33
    .line 34
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/1k5;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private A09()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "xiaomi"

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setBreakStrategy(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private A0A(Landroid/text/Editable;I)V
    .locals 5

    .line 0
    add-int/lit8 v4, p2, 0x1

    .line 1
    .line 2
    const-class v0, LX/1k6;

    .line 3
    .line 4
    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/1k6;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x536c

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/1k6;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-interface {p1, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public static A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v0, LX/1k5;

    .line 12
    .line 13
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, [LX/1k5;

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v2, v6, v4

    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v5, :cond_0

    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    if-ltz v3, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sub-int v0, v3, v0

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x5f

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2ul;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/1k5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/1k5;

    .line 20
    .line 21
    invoke-static {p0}, LX/2ul;->A01(LX/1k5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v1, LX/2ul;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v1, LX/2ul;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0a9c

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1gw;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1gw;->A02(LX/0Fq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p0, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setup(LX/3UL;LX/3UK;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/2O6;->setAnchorWidthView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 78
    .line 79
    iput-object v1, v0, LX/2O6;->A00:Landroid/view/View;

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 82
    .line 83
    iput-object p0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3UM;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1pC;->getFilter()Landroid/widget/Filter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    .line 105
    .line 106
    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private getMetaAiMentionDelegate()LX/2ul;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2ul;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1gw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gw;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J:LX/1xF;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    new-instance v5, LX/3Mi;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v6, LX/3Mi;

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v10, LX/3NH;

    .line 40
    .line 41
    invoke-direct {v10, p0, v1}, LX/3NH;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    new-instance v7, LX/3Mi;

    .line 47
    .line 48
    invoke-direct {v7, p0, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LX/3NF;

    .line 52
    .line 53
    invoke-direct {v9, p0, v1}, LX/3NF;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v2, LX/2ul;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, LX/2ul;-><init>(LX/0Lk;LX/0Fq;LX/00p;LX/00p;LX/00p;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/00X;->A06()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2ul;

    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/00X;->A06()V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A0J(LX/1J1;LX/0IB;Z)Ljava/lang/Void;
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, LX/1J1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/3KS;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, LX/3KS;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kK;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0kK;->A01(LX/3KS;LX/0kK;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2w9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "@"

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, LX/2w9;->A01(LX/3KS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    move v9, p3

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    .line 6
    .line 7
    if-eq v0, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:I

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    .line 16
    .line 17
    const v0, 0x24001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v4, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :cond_1
    :goto_0
    add-int/lit8 v6, v7, 0x1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 69
    .line 70
    if-lt v7, v8, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/075;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "beforeAnnotation: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " >= replaceTillIndex: "

    .line 93
    .line 94
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "MentionableEntry/insertMention failed"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v5, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    if-gez v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v7, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 131
    .line 132
    new-instance v9, LX/1k6;

    .line 133
    .line 134
    invoke-direct {v9, v8, v0, v5}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x21

    .line 138
    .line 139
    invoke-interface {v4, v9, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    iget v13, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 143
    .line 144
    new-instance v7, LX/1k5;

    .line 145
    .line 146
    move-object v10, p1

    .line 147
    move-object/from16 v12, p4

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, LX/1k5;-><init>(Landroid/content/Context;LX/1k6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v6

    .line 157
    invoke-interface {v4, v7, v6, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    .line 176
    .line 177
    if-eq v0, v2, :cond_4

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Z

    .line 180
    .line 181
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, -0x1

    .line 195
    if-eq v2, v0, :cond_4

    .line 196
    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-object v3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0M()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2ul;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/2ul;->A0A:LX/00p;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/2ul;->A07:LX/1gw;

    .line 21
    .line 22
    iget-object v0, v5, LX/1gw;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/3Wc;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/2ul;->A06:LX/1VA;

    .line 35
    .line 36
    iget-object v0, v3, LX/2ul;->A0C:LX/00p;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v3, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/1gw;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1jC;

    .line 62
    .line 63
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v2, LX/3NC;

    .line 69
    .line 70
    invoke-direct {v2, v1, v5, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1jC;->A05:LX/0IB;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-static {v2, v4, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0N()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2ul;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/2ul;->A0B:LX/00p;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, LX/1k5;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, [LX/1k5;

    .line 31
    .line 32
    array-length v3, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v4, v5

    .line 36
    .line 37
    iget-object v1, v2, LX/1k5;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/2ul;->A01(LX/1k5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v6, LX/2ul;->A0E:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v0, v2, LX/1k5;->A01:LX/1k6;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3Vh;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v0, v3, LX/3KS;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v3, LX/3KS;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0kK;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0kK;->A01(LX/3KS;LX/0kK;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2w9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, LX/2w9;->A01(LX/3KS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v0, v3, LX/3KS;->A00:LX/0Fq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "@"

    .line 76
    .line 77
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v7

    .line 86
    invoke-virtual {v6, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 96
    .line 97
    new-instance v12, LX/1k6;

    .line 98
    .line 99
    invoke-direct {v12, v11, v0, v4}, LX/1k6;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v7, 0x1

    .line 103
    .line 104
    const/16 v1, 0x21

    .line 105
    .line 106
    invoke-virtual {v6, v12, v7, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 110
    .line 111
    new-instance v10, LX/1k5;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, LX/1k5;-><init>(Landroid/content/Context;LX/1k6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {v6, v10, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_1
    add-int/lit8 v0, v7, 0x1

    .line 127
    .line 128
    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/075;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "shouldAddMentionSpans = "

    .line 149
    .line 150
    invoke-static {v0, v1, v8}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "mentionableentry/replace-failed"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    instance-of v0, v3, LX/38M;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0kK;

    .line 175
    .line 176
    iget-object v1, v0, LX/0kK;->A0C:LX/06w;

    .line 177
    .line 178
    const v0, 0x7f1213b8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2w9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v15, "@all"

    .line 190
    .line 191
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "MentionableEntry/replaceRawTextWithMentions invalid mention type: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "ARG_JID"

    .line 35
    .line 36
    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "ARG_IS_DARK_THEME"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "ARG_WITH_BACKGROUND"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean p6, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:LX/2ul;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v0, v2, LX/2ul;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/2ul;->A08:LX/0Fq;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing true; it is a group chat"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing checking system message existence"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/2ul;->A0D:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2k1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2k1;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/2k1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "MetaAiMentionDelegate/includeMentionInComposing false; Meta AI is not mentioned"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public A0R(LX/0Fq;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/0IV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc19

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1gw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/1gw;->A03(LX/0Fq;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public A86(LX/0Ov;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Cw;->A02(LX/0Ov;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BIz(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3UM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3UM;->BIz(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BWF(LX/1J1;LX/0IB;I)V
    .locals 19

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-direct {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2ul;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz v6, :cond_6

    .line 20
    .line 21
    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/2ul;->A0A:LX/00p;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    iget-object v5, v6, LX/2ul;->A07:LX/1gw;

    .line 48
    .line 49
    iget-object v4, v6, LX/2ul;->A08:LX/0Fq;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    new-instance v2, LX/3MM;

    .line 54
    .line 55
    invoke-direct {v2, v8, v7, v6, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v5, LX/1gw;->A05:LX/05V;

    .line 61
    .line 62
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0ph;

    .line 75
    .line 76
    invoke-virtual {v0, v14, v4}, LX/0ph;->A02(Landroid/content/Context;LX/0Fq;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2jz;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(LX/0Fq;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v5, LX/1gw;->A07:LX/1VA;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/1gw;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2kt;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2kt;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, LX/1gw;->A01:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/4qC;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-instance v11, LX/31p;

    .line 126
    .line 127
    invoke-direct {v11, v2, v0}, LX/31p;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v13, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 135
    .line 136
    invoke-virtual {v0, v13}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "BotOnboardingController/openOnboardingForBotGroup/noticeId is null"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/16 v0, 0x2a

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    move-object v12, v9

    .line 159
    move-object v10, v9

    .line 160
    move/from16 v18, v16

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v18}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, v5, LX/1gw;->A01:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/4qC;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    new-instance v0, LX/31p;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    move-object v7, v9

    .line 181
    move-object v6, v9

    .line 182
    move-object v8, v0

    .line 183
    move-object v9, v4

    .line 184
    move-object v10, v14

    .line 185
    invoke-virtual/range {v5 .. v10}, LX/4qC;->A05(LX/5az;LX/5b0;LX/5b1;LX/0Fq;LX/0MA;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:Lcom/google/common/base/Optional;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v8, v7, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(LX/1J1;LX/0IB;Z)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, LX/0IB;->A0L()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2jz;

    .line 215
    .line 216
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, LX/2jz;->A00(LX/0Fq;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "isPsiItemType"

    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public Bfl(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2ul;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v4, LX/2ul;->A08:LX/0Fq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/2ul;->A04:LX/05V;

    .line 12
    .line 13
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/2ul;->A0A:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121adb

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v1, v4, LX/2ul;->A07:LX/1gw;

    .line 56
    .line 57
    iget-object v0, v1, LX/1gw;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/3Wc;->A0F()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/1gw;->A08:LX/06w;

    .line 70
    .line 71
    const v0, 0x7f1206c9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, ""

    .line 90
    .line 91
    return-object v0
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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:LX/1Cw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cw;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBotMention()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMetaAiMentionDelegate()LX/2ul;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/2ul;->A07:LX/1gw;

    .line 7
    .line 8
    iget-object v0, v0, LX/1gw;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3Wc;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/2ul;->A06:LX/1VA;

    .line 21
    .line 22
    iget-object v0, v2, LX/2ul;->A0C:LX/00p;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public getMentions()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, LX/1k5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [LX/1k5;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_6

    .line 30
    .line 31
    aget-object v6, v3, v4

    .line 32
    .line 33
    iget-object v1, v6, LX/1k5;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v6, LX/1k5;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/38M;->A00:LX/38M;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    new-instance v8, LX/0sl;

    .line 60
    .line 61
    invoke-direct {v8, v7}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz v8, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/3KS;

    .line 67
    .line 68
    invoke-direct {v0, v8, v6}, LX/3KS;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0Z2;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0kK;

    .line 123
    .line 124
    new-instance v0, LX/3KS;

    .line 125
    .line 126
    invoke-direct {v0, v8, v6}, LX/3KS;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0kK;->A01(LX/3KS;LX/0kK;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2w9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 139
    .line 140
    invoke-static {v7}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5jZ;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2zz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2zz;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    check-cast p1, LX/1kB;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1kB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, LX/1kB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/075;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    new-instance v0, LX/1kB;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2}, LX/1kB;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public onSelectionChanged(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05(Landroid/text/Editable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public onTextContextMenuItem(I)Z
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x1020022

    .line 47
    .line 48
    .line 49
    const-string v7, "copied_message_jids"

    .line 50
    .line 51
    const-string v3, "copied_message"

    .line 52
    .line 53
    const-string v6, "copied_message_without_mentions"

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/08g;

    .line 60
    .line 61
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_0
    const/4 v12, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, ""

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/00W;

    .line 107
    .line 108
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/075;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v7, LX/2HA;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, LX/2HA;-><init>(LX/1CU;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    new-array v0, v2, [Ljava/lang/Void;

    .line 174
    .line 175
    invoke-interface {v1, v7, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    return v0

    .line 180
    :cond_2
    move-object v4, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :cond_5
    const v0, 0x1020020

    .line 193
    .line 194
    .line 195
    if-eq p1, v0, :cond_6

    .line 196
    .line 197
    const v0, 0x1020021

    .line 198
    .line 199
    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/00W;

    .line 215
    .line 216
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p0, v12, v13}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v7, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public setExtendedMentionActionListener(LX/3T4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3T4;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInputEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setIsGroupStatus(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setKeyboardDismissListener(LX/3T5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:LX/3T5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMentionPickerVisibilityChangeListener(LX/3UM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3UM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 22
    .line 23
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public setOnCommitContentListener(LX/3UN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3UN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnMentionInsertedListener(LX/3T6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:LX/3T6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/1k5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [LX/1k5;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v1, v3, v4

    .line 25
    .line 26
    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
