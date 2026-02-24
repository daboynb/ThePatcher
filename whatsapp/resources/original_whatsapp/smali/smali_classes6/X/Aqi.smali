.class public LX/Aqi;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Aqi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Aqi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Cny;

    .line 12
    .line 13
    iget-object v1, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v0, 0x2

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Bvg;

    .line 43
    .line 44
    iget-object v1, v2, LX/Bvg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Bew;

    .line 51
    .line 52
    iget-object v0, v2, LX/Bvg;->A01:LX/Aqe;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Aqe;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/B7q;

    .line 61
    .line 62
    iget-object v0, v0, LX/B7q;->A06:LX/00h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/B7p;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7p;->A07:LX/00h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    if-nez p2, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/B5I;

    .line 77
    .line 78
    iget-object v0, v0, LX/B5I;->A02:LX/00h;

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v1, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 0
    iget v0, p0, LX/Aqi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Aqa;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v6, v4, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget v9, v4, LX/Aqa;->A05:I

    .line 25
    .line 26
    sub-int v0, v11, v9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v5, v4, LX/Aqa;->A0H:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge v9, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    iput-boolean v0, v4, LX/Aqa;->A0C:Z

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v5, v4, LX/Aqa;->A06:I

    .line 45
    .line 46
    sub-int v0, v6, v5

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget v0, v4, LX/Aqa;->A0H:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-ge v5, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :cond_4
    iput-boolean v8, v4, LX/Aqa;->A0B:Z

    .line 57
    .line 58
    iget-boolean v0, v4, LX/Aqa;->A0C:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    iget v0, v4, LX/Aqa;->A07:I

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/Aqa;->A07(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v1, v9

    .line 78
    div-float v0, v1, v7

    .line 79
    .line 80
    add-float/2addr v2, v0

    .line 81
    mul-float/2addr v1, v2

    .line 82
    int-to-float v0, v11

    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    iput v0, v4, LX/Aqa;->A08:I

    .line 86
    .line 87
    mul-int v0, v9, v9

    .line 88
    .line 89
    div-int/2addr v0, v11

    .line 90
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/Aqa;->A09:I

    .line 95
    .line 96
    :cond_6
    if-eqz v8, :cond_7

    .line 97
    .line 98
    int-to-float v2, v10

    .line 99
    int-to-float v1, v5

    .line 100
    div-float v0, v1, v7

    .line 101
    .line 102
    add-float/2addr v2, v0

    .line 103
    mul-float/2addr v1, v2

    .line 104
    int-to-float v0, v6

    .line 105
    div-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    iput v0, v4, LX/Aqa;->A03:I

    .line 108
    .line 109
    mul-int v0, v5, v5

    .line 110
    .line 111
    div-int/2addr v0, v6

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/Aqa;->A04:I

    .line 117
    .line 118
    :cond_7
    iget v0, v4, LX/Aqa;->A07:I

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-ne v0, v3, :cond_0

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v4, v3}, LX/Aqa;->A07(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/C0I;

    .line 133
    .line 134
    iget v0, v1, LX/C0I;->A04:I

    .line 135
    .line 136
    add-int/2addr v0, p2

    .line 137
    iput v0, v1, LX/C0I;->A04:I

    .line 138
    .line 139
    :cond_9
    if-eqz p3, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/Aqi;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/C0I;

    .line 144
    .line 145
    iget v0, v1, LX/C0I;->A05:I

    .line 146
    .line 147
    add-int/2addr v0, p3

    .line 148
    iput v0, v1, LX/C0I;->A05:I

    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
