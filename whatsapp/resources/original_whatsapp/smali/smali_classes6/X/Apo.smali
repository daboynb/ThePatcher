.class public final LX/Apo;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Apo;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Apo;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/Apo;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p4, p0, LX/Apo;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/ArF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/C9K;

    .line 13
    .line 14
    iget-object v4, p1, LX/ArF;->A00:LX/AgW;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, LX/AgW;->setData(LX/C9K;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-instance v1, LX/CXM;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, v0}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x66748abe

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/C9K;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v3, 0x7f1233fc

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rem-int/lit8 v0, p2, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p2, v0

    .line 57
    :cond_1
    div-int/lit8 v0, p2, 0x2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Button"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, v4, LX/BUl;

    .line 87
    .line 88
    const v3, 0x7f1233fb

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v3, 0x7f1233d4

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/C9K;

    .line 25
    .line 26
    iget-object v2, p0, LX/Apo;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, LX/Apo;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance v0, LX/AgW;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v1, v3}, LX/AgW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/C9K;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/BUi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/ArF;-><init>(LX/AgW;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080cc5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1233d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/C9K;

    .line 73
    .line 74
    new-instance v0, LX/BUl;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v1, v2}, LX/BUl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C9K;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/BUj;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/ArF;-><init>(LX/AgW;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/C9K;

    .line 98
    .line 99
    iget-object v2, p0, LX/Apo;->A01:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v1, p0, LX/Apo;->A02:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance v0, LX/AgW;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v1, v3}, LX/AgW;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/C9K;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/ArF;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/ArF;-><init>(LX/AgW;)V

    .line 111
    .line 112
    .line 113
    return-object v1
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
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9K;

    .line 7
    .line 8
    iget-object v1, v0, LX/C9K;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "genAICTAThemeId"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/Apo;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C9K;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/C9K;->A09:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
.end method
