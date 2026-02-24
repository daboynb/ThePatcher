.class public final LX/AhQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1J0;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Ac4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ac4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AhQ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AhQ;->A04:LX/Ac4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AhQ;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e021f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, LX/AhQ;->A02:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CI1;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/Bqu;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/Bqu;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, LX/Bqu;

    .line 41
    .line 42
    invoke-direct {v1, p2}, LX/Bqu;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v1, LX/Bqu;->A00:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 49
    .line 50
    iget-object v5, v2, LX/CI1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, LX/CI1;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v9, p0, LX/AhQ;->A00:J

    .line 55
    .line 56
    iget-object v0, p0, LX/AhQ;->A01:LX/1J0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    const/16 v8, 0x180

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(LX/7a9;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/AhQ;->A02:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v1, LX/CXR;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1, v0, p0}, LX/CXR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x10a2d103

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
