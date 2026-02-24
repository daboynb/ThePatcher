.class public LX/1AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07C;

.field public final A06:LX/1AS;

.field public final A07:LX/1AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/1AR;->A03:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x1836

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AS;

    .line 20
    .line 21
    iput-object v0, p0, LX/1AR;->A06:LX/1AS;

    .line 22
    .line 23
    const/16 v0, 0xbf

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07C;

    .line 30
    .line 31
    iput-object v0, p0, LX/1AR;->A05:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x117

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08g;

    .line 40
    .line 41
    iput-object v0, p0, LX/1AR;->A04:LX/08g;

    .line 42
    .line 43
    const/16 v0, 0x11dd

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1AT;

    .line 50
    .line 51
    iput-object v0, p0, LX/1AR;->A07:LX/1AT;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v8, p0, LX/1AR;->A06:LX/1AS;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040a45

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060024

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v2, LX/AFA;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p4

    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/AFA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    const-string p1, "%s"

    .line 32
    .line 33
    move-object p0, p3

    .line 34
    move-object v10, v2

    .line 35
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1AR;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/1AR;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, 0x7f0b0e77

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    iget-object v5, p0, LX/1AR;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v0, v5, LX/10d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/10d;

    .line 33
    .line 34
    invoke-interface {v0}, LX/10d;->Arr()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x12c

    .line 45
    .line 46
    const v1, 0x7f123194

    .line 47
    .line 48
    .line 49
    if-eq v4, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x190

    .line 52
    .line 53
    const v1, 0x7f12284e

    .line 54
    .line 55
    .line 56
    if-eq v4, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const v1, 0x7f122850

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v6, p0, LX/1AR;->A06:LX/1AS;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v1, 0x7f040a45

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060024

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    new-instance v8, LX/AGn;

    .line 88
    .line 89
    invoke-direct {v8, v5, p0, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v10, "%s"

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/1AR;->A04:LX/08g;

    .line 102
    .line 103
    new-instance v0, LX/5j1;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/1AR;->A03:LX/07B;

    .line 112
    .line 113
    new-instance v0, LX/5j5;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/1AR;->A01:Landroid/view/View;

    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    throw v0

    .line 126
    :cond_2
    return-object v3
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LX/10d;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, LX/10d;

    .line 19
    .line 20
    invoke-interface {p1}, LX/10d;->Arr()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, LX/1AR;->A05:LX/07C;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    new-instance v0, LX/AH4;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, LX/AH4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/16 v0, 0xc8

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x8

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/0MA;

    .line 9
    .line 10
    instance-of v0, p1, LX/10d;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, LX/10d;

    .line 15
    .line 16
    invoke-interface {p1}, LX/10d;->Arr()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x190

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x7

    .line 49
    goto :goto_0
.end method

.method public BMA(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1AR;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1AR;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x5

    .line 1
    return v0
.end method
