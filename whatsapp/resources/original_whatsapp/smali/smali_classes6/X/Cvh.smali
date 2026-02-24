.class public LX/Cvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cvh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    int-to-float v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method


# virtual methods
.method public BUi(LX/D1E;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cvh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/C5K;

    .line 17
    .line 18
    sget-object v0, LX/BMa;->A00:LX/BMa;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/C5K;->A00:LX/Bdm;

    .line 24
    .line 25
    iget-object v1, v3, LX/C5K;->A05:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/D1E;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/C5K;->A07:LX/0MX;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/C5K;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/C5K;->A02:LX/AcZ;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/AcZ;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
.end method

.method public BUs()V
    .locals 1

    .line 0
    iget v0, p0, LX/Cvh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BV0(Landroid/graphics/Bitmap;LX/D1E;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cvh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/Cvh;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x0

    .line 22
    iget-object v3, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/C5K;

    .line 25
    .line 26
    iget-object v0, v3, LX/C5K;->A05:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p2, LX/D1E;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/C5K;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/C5K;->A07:LX/0MX;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ge v0, v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/C5K;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/C5K;->A02:LX/AcZ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/AcZ;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/AcZ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/AcZ;->A04(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Cvh;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/Cvh;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, p3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
