.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/2dd;

.field public final A0C:LX/07B;

.field public final A0D:LX/07T;

.field public final A0E:LX/00V;

.field public final A0F:LX/5kq;

.field public final A0G:LX/0ng;

.field public final A0H:LX/85X;

.field public final A0I:LX/0nu;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:LX/0wo;

.field public final A0M:Z

.field public final A0N:LX/27i;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/27i;LX/2dd;LX/07B;LX/07T;LX/00V;LX/5kq;LX/0ng;LX/0nu;IZ)V
    .locals 3

    .line 586160
    invoke-static {p9, p8}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586161
    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586163
    iput-object p3, p0, LX/2sw;->A0N:LX/27i;

    .line 586164
    iput-object p6, p0, LX/2sw;->A0D:LX/07T;

    .line 586165
    iput-object p5, p0, LX/2sw;->A0C:LX/07B;

    .line 586166
    iput-object p9, p0, LX/2sw;->A0G:LX/0ng;

    .line 586167
    iput-object p8, p0, LX/2sw;->A0F:LX/5kq;

    .line 586168
    iput-object p7, p0, LX/2sw;->A0E:LX/00V;

    .line 586169
    iput-object p10, p0, LX/2sw;->A0I:LX/0nu;

    .line 586170
    iput-object p2, p0, LX/2sw;->A06:Landroid/view/View;

    .line 586171
    iput p11, p0, LX/2sw;->A03:I

    .line 586172
    iput-object p4, p0, LX/2sw;->A0B:LX/2dd;

    .line 586173
    iput-boolean p12, p0, LX/2sw;->A0M:Z

    .line 586174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2sw;->A04:Landroid/content/Context;

    .line 586175
    const v1, 0x7f0b0268

    .line 586176
    iget-boolean v0, p3, LX/1hs;->A22:Z

    .line 586177
    invoke-static {p2, v1, v0}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    .line 586178
    iput-object v0, p0, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 586179
    const v0, 0x7f0b2b84

    .line 586180
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 586181
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 586182
    const v0, 0x7f0b026b

    .line 586183
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 586184
    iput-object v0, p0, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 586185
    const v0, 0x7f0b0269

    .line 586186
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 586187
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sw;->A07:Landroid/view/ViewGroup;

    .line 586188
    const v0, 0x7f0b0266

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sw;->A05:Landroid/view/View;

    .line 586189
    const v0, 0x7f0b026c

    .line 586190
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 586191
    iput-object v0, p0, LX/2sw;->A0L:LX/0wo;

    .line 586192
    const v0, 0x7f0b026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 586193
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    .line 586194
    :goto_0
    iput-object v0, p0, LX/2sw;->A0J:LX/0wo;

    .line 586195
    const v0, 0x7f0b1aef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586196
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    .line 586197
    :cond_0
    iput-object v1, p0, LX/2sw;->A0K:LX/0wo;

    .line 586198
    const/16 v0, 0x21

    .line 586199
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    move-result-object v0

    .line 586200
    invoke-static {v0, v2}, LX/7Al;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x11866513

    .line 586201
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 586202
    const/4 v1, 0x0

    new-instance v0, LX/3Du;

    invoke-direct {v0, p0, v1}, LX/3Du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sw;->A0H:LX/85X;

    return-void

    .line 586203
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A00(Landroid/widget/ImageView;LX/2sw;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/2sw;->A0E:LX/00V;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0, p3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/1ML;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/05d;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/2sw;->A0M:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/2sw;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/DaK;->A00(LX/1J0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/05d;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/2sw;->A09:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/05d;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/2sw;->A0K:LX/0wo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, LX/DaK;->A01(LX/1J0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/05d;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
.end method
