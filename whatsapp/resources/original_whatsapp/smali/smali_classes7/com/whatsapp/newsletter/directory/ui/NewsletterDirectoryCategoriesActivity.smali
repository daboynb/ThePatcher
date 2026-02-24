.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;
.super LX/Efp;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ghf;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Ecs;

.field public A02:LX/Dhj;

.field public A03:LX/Dwc;

.field public A04:LX/0wo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Efp;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10059

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dwc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A03:LX/Dwc;

    .line 13
    .line 14
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Efp;->A0G:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x32bd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Eik;->A05:LX/Eik;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/Efp;->A04:LX/Eix;

    .line 21
    .line 22
    invoke-static {p0}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 p0, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/DgW;->A0a(LX/Eik;LX/Eix;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/Eik;->A02:LX/Eik;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Efp;->A5B()LX/CA0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/DgW;->A0G:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EW5;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/EW5;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/DgW;->A0E:LX/06e;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v5, LX/DgW;->A0F:LX/06e;

    .line 51
    .line 52
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v5, LX/DgW;->A0P:LX/01w;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-static {v5, v3, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/DgW;->A0I:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0ud;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0ud;->A07()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/DgW;->A02:LX/GCD;

    .line 90
    .line 91
    iget-object v0, v5, LX/DgW;->A0A:LX/06d;

    .line 92
    .line 93
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/GCD;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    invoke-static {v5, v3, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/Efp;->A0G:LX/00q;

    .line 113
    .line 114
    invoke-static {v0}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0ud;->A08()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0O(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, v1, LX/DgW;->A0F:LX/06e;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, LX/Efp;->A5O(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_5
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/DgW;->A0C:LX/17V;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/FLA;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/Dhj;->A0f(LX/FLA;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Efp;->A5B()LX/CA0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Efp;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/Efp;->A04:LX/Eix;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BTR(LX/43A;LX/00h;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/IO7;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, LX/DgW;->A0G:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EW5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/EW5;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/77k;

    .line 44
    .line 45
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    check-cast v3, LX/77k;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, LX/77k;->A01:Z

    .line 63
    .line 64
    invoke-static {v6}, LX/4hh;->A00(LX/06e;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/DgW;->A0O:LX/4aY;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    new-instance v1, LX/5Db;

    .line 72
    .line 73
    invoke-direct {v1, v4, v3, p2, v0}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, p1, v5, v0, v1}, LX/4aY;->A00(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, LX/DgW;->A0P:LX/01w;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {v4, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public BXY(LX/43A;I)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/43A;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, LX/Efp;->A0P:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/DYo;

    .line 12
    .line 13
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v7, 0x1ec

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    invoke-static/range {v1 .. v9}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public synthetic BXe(LX/43A;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->BXY(LX/43A;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Efp;->A5B()LX/CA0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Efp;->A5G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/Efp;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Efp;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v4

    .line 14
    :cond_0
    iget-object v1, p0, LX/Efp;->A02:LX/17t;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v3, "recyclerView"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, v2, LX/Fdr;->A00:J

    .line 43
    .line 44
    iput-wide v0, v2, LX/Fdr;->A01:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/Fdr;->A04:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/Efp;->A03:LX/18N;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
.end method
