.class public final LX/3iS;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/168;

.field public final A02:LX/5ZZ;

.field public final A03:LX/3x6;

.field public final A04:LX/0kR;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iS;->A02:LX/5ZZ;

    .line 4
    .line 5
    const v0, 0x8181

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3x6;

    .line 13
    .line 14
    iput-object v0, p0, LX/3iS;->A03:LX/3x6;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3iS;->A05:LX/06w;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/3iS;->A04:LX/0kR;

    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "channel-upgrade-adapter"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3iS;->A01:LX/168;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3iS;->A00:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iS;->A00:Ljava/util/List;

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
    .locals 8

    .line 0
    check-cast p1, LX/3k9;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3iS;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/EWF;

    .line 13
    .line 14
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/3k9;->A00:LX/1I8;

    .line 18
    .line 19
    iget-object v2, v7, LX/EWF;->A0C:LX/43A;

    .line 20
    .line 21
    iget-object v1, v2, LX/43A;->A0h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/43A;->A0l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/1I8;->A06(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v2, LX/43A;->A0V:J

    .line 36
    .line 37
    iget-object v1, p1, LX/3k9;->A02:LX/1iR;

    .line 38
    .line 39
    long-to-int v0, v2

    .line 40
    invoke-static {v1, v0}, LX/1iR;->A00(LX/1iR;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LX/3k9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f100074

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v4, v0, v6

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, v5}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v7, LX/EWF;->A00:LX/0IB;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, p1, LX/3k9;->A01:LX/168;

    .line 74
    .line 75
    iget-object v0, p1, LX/3k9;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3iS;->A03:LX/3x6;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0bf4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/3iS;->A01:LX/168;

    .line 18
    .line 19
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/3k9;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p0}, LX/3k9;-><init>(Landroid/view/View;LX/168;LX/3iS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00X;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
