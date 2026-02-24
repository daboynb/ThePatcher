.class public final Lcom/whatsapp/gallery/DraftViewHolder;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    .line 4
    .line 5
    const v0, 0x7f0b0e1a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b0e16

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A01:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/7uT;

    .line 8
    .line 9
    iget v0, v6, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_4

    .line 35
    .line 36
    iget-object v0, v6, LX/7uT;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 63
    .line 64
    sget-object v2, LX/ATQ;->A01:LX/ATQ;

    .line 65
    .line 66
    const/16 v1, 0x2a

    .line 67
    .line 68
    new-instance v0, LX/7vl;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v4, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v6, LX/7uT;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v6, LX/7uT;->A00:I

    .line 76
    .line 77
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_2

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    move-object v0, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
