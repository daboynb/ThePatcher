.class public LX/Aql;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Aql;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Aql;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aql;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aql;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Aql;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Aql;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/B6s;

    .line 14
    .line 15
    iget-object v1, v0, LX/B6s;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, LX/Com;->A00:LX/Com;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Aql;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/BtG;

    .line 25
    .line 26
    iget-object v0, v0, LX/BtG;->A00:LX/Bw7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/Bw7;->A00:LX/Aqe;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Aql;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/B6s;

    .line 59
    .line 60
    iget-object v0, v0, LX/B6s;->A03:Ljava/util/List;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/Aql;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/CP9;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/Aql;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/Aql;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/B6N;

    .line 101
    .line 102
    iget-object v0, v2, LX/B6N;->A01:LX/00h;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/Aql;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/BtG;

    .line 112
    .line 113
    iget-object v0, v0, LX/BtG;->A00:LX/Bw7;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/Bw7;->A00:LX/Aqe;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/Aqe;->A06(LX/18U;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_1

    .line 142
    .line 143
    iget-object v0, v2, LX/B6N;->A00:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget v0, p0, LX/Aql;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Aql;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    iget-object v0, p0, LX/Aql;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Apz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Apz;->A01:LX/CUm;

    .line 27
    .line 28
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 29
    .line 30
    iget-object v3, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-static {v3}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/D2z;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D2z;

    .line 46
    .line 47
    iget-object v4, p0, LX/Aql;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v3}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/D2z;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/D2z;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/D2z;->A06:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v1, 0x2024

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
