.class public final LX/6I5;
.super LX/5ue;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0kR;

.field public final A03:LX/80U;

.field public final A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v2 .. v8}, LX/5ue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Iav;II)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/6I5;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6I5;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6I5;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6I5;->A02:LX/0kR;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {p2, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6I5;->A06:LX/00j;

    .line 46
    .line 47
    const v0, 0x7f0b3025

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 55
    .line 56
    iput-object v0, p0, LX/6I5;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/7X0;

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, LX/7X0;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6I5;->A03:LX/80U;

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
.end method


# virtual methods
.method public A0K(LX/7WT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5ue;->A0K(LX/7WT;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6I5;->A03:LX/80U;

    .line 8
    .line 9
    check-cast v0, LX/7X0;

    .line 10
    .line 11
    iget-object v3, v0, LX/7X0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/5ue;->A06:LX/00V;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p1, LX/7WT;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/7WT;->A02:I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5ue;->A07:LX/07C;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p1, p0, v0}, LX/7qe;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
