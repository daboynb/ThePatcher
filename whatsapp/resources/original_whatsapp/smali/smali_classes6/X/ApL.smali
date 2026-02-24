.class public LX/ApL;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ApL;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApL;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 3
    .line 4
    iget v0, v0, LX/CUm;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/Ar4;

    .line 1
    .line 2
    iget-object v2, p0, LX/ApL;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 5
    .line 6
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 7
    .line 8
    iget v5, v0, LX/D2z;->A04:I

    .line 9
    .line 10
    add-int/2addr v5, p2

    .line 11
    iget-object v7, p1, LX/Ar4;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v8, 0x1

    .line 18
    new-array v1, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v6

    .line 26
    .line 27
    const-string v0, "%d"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f124056

    .line 49
    .line 50
    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    const v0, 0x7f124055

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v0, v6

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/Bzt;

    .line 72
    .line 73
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_2

    .line 82
    .line 83
    iget-object v3, v6, LX/Bzt;->A06:LX/CGF;

    .line 84
    .line 85
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/DVU;

    .line 86
    .line 87
    check-cast v0, LX/Ckp;

    .line 88
    .line 89
    invoke-static {v0}, LX/Abv;->A0g(LX/Ckp;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_1

    .line 115
    .line 116
    iget-object v3, v6, LX/Bzt;->A04:LX/CGF;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, v6, LX/Bzt;->A07:LX/CGF;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3, v7}, LX/CGF;->A01(Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/CXM;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5, v1}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b20

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/Ar4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Ar4;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
