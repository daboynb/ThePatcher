.class public final Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1fT;

.field public A02:LX/0wo;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1eG;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x45b9

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1eG;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eG;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x590

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A07:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x9b

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/07B;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/00I;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x3633

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x36f4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e043e

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0e043f

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b268e

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    .line 96
    .line 97
    const v0, 0x7f0b1c79

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    .line 111
    .line 112
    :cond_1
    const/16 v0, 0x47f6

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    :cond_2
    const v0, 0x7f0b2f19

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b2f0f

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
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
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method private final A00(I)Landroid/view/View;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Next button is null"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid icon: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static final synthetic A01(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/0Sr;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getVoipCallState()LX/0Sr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/88B;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A03(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fU;LX/1fU;)V
    .locals 6

    .line 0
    if-nez p2, :cond_5

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getNullState()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-virtual {p1}, LX/1fU;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eG;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v3}, LX/1eG;->A00(Landroid/view/View;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eG;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v2, v0, v3}, LX/1eG;->A00(Landroid/view/View;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p2, LX/1fU;->A06:Z

    .line 65
    .line 66
    iget-boolean v1, p1, LX/1fU;->A06:Z

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-virtual {p2}, LX/1fU;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v1, 0x4

    .line 101
    if-eq v2, v0, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method private final A04(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Invalid icon: "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method private final getNullState()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x47f6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVoipCallState()LX/0Sr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A05(LX/0Lk;LX/3SV;LX/1fT;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A01:LX/1fT;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/1mK;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/1mK;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 19
    .line 20
    .line 21
    new-array v5, v1, [LX/1fU;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    iget-object v2, p3, LX/1fT;->A02:LX/1bW;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/3Rs;

    .line 30
    .line 31
    invoke-direct {v1, v5, p0, v0}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1af;->A00(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x14f3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x1508

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/3Ja;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0, p3, v1}, LX/3Ja;-><init>(LX/3SV;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fT;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/3Ja;

    .line 80
    .line 81
    invoke-direct {v0, p2, p0, p3, v1}, LX/3Ja;-><init>(LX/3SV;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fT;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0, p2, p0, v4}, LX/3JZ;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, LX/1gA;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, LX/1gA;-><init>(LX/3SV;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/1fG;

    .line 103
    .line 104
    invoke-direct {v0, v3, p2}, LX/1fG;-><init>(Landroid/view/View;LX/3SV;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
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
.end method
