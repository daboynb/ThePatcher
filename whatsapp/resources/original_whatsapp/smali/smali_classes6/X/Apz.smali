.class public LX/Apz;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUm;

.field public final A02:LX/DVU;

.field public final A03:LX/DLs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CUm;LX/DVU;LX/DLs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/CUm;->A06:LX/D2z;

    .line 4
    .line 5
    iget-object v3, p2, LX/CUm;->A05:LX/D2z;

    .line 6
    .line 7
    iget-object v2, p2, LX/CUm;->A00:LX/D2z;

    .line 8
    .line 9
    iget-object v1, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v0, v2, LX/D2z;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/D2z;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v0, v3, LX/D2z;->A06:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget v2, LX/AhU;->A05:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070918

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/2addr v2, v0

    .line 43
    const v0, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070918

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, LX/Apz;->A00:I

    .line 65
    .line 66
    iput-object p2, p0, LX/Apz;->A01:LX/CUm;

    .line 67
    .line 68
    iput-object p3, p0, LX/Apz;->A02:LX/DVU;

    .line 69
    .line 70
    iput-object p4, p0, LX/Apz;->A03:LX/DLs;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
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
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apz;->A01:LX/CUm;

    .line 1
    .line 2
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 3
    .line 4
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/D2z;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apz;->A01:LX/CUm;

    .line 1
    .line 2
    iget v0, v0, LX/CUm;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public A0c(LX/D2z;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Apz;->A01:LX/CUm;

    .line 1
    .line 2
    iget-object v3, v0, LX/CUm;->A06:LX/D2z;

    .line 3
    .line 4
    iget-object v0, v3, LX/D2z;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/D2z;->A04:I

    .line 11
    .line 12
    iget v0, v3, LX/D2z;->A04:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 16
    .line 17
    iget v1, p1, LX/D2z;->A03:I

    .line 18
    .line 19
    iget v0, v3, LX/D2z;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/ArG;

    .line 1
    .line 2
    iget-object v3, p0, LX/Apz;->A01:LX/CUm;

    .line 3
    .line 4
    iget-object v0, v3, LX/CUm;->A06:LX/D2z;

    .line 5
    .line 6
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/D2z;

    .line 17
    .line 18
    invoke-direct {v5, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p1, LX/ArG;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v5, LX/D2z;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/D2z;->A06:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v4, 0x2024

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/D2z;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/ArG;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 46
    .line 47
    const v0, 0x7f0b1ad0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/AhU;->A04:LX/D2z;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v5, LX/AhU;->A01:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v5, v0, v1}, LX/AhU;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/AhU;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v5, LX/AhU;->A03:LX/DVU;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v3, LX/Ckp;

    .line 106
    .line 107
    invoke-static {v3}, LX/Abv;->A0g(LX/Ckp;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v4, v5, v0, v1}, LX/AhU;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/AhU;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, LX/Apz;->A02:LX/DVU;

    .line 130
    .line 131
    new-instance v1, LX/AhU;

    .line 132
    .line 133
    invoke-direct {v1, v3, v0, v5}, LX/AhU;-><init>(LX/CUm;LX/DVU;LX/D2z;)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/D2z;->A02:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v3}, LX/Abv;->A0g(LX/Ckp;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LX/AhU;->A01:Ljava/util/Collection;

    .line 150
    .line 151
    :cond_4
    :goto_2
    const/4 v1, 0x2

    .line 152
    new-instance v0, LX/CYl;

    .line 153
    .line 154
    invoke-direct {v0, p0, v4, v1}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b1c

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x101020d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iget v1, p0, LX/Apz;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/19G;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/ArG;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/ArG;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, LX/ArG;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/ArG;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
