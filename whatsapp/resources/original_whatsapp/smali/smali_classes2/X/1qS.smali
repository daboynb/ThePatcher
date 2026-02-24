.class public final LX/1qS;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b077c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/1qS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b077d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1qS;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0K(IIZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p2, v5

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const v1, 0x7f080173

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    rem-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    div-int/lit8 v4, p1, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :cond_4
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p2, v5

    .line 48
    if-ne p1, p2, :cond_5

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_5
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const v1, 0x7f080172

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const v1, 0x7f080174

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    if-eqz v0, :cond_a

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    const v1, 0x7f08016f

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    if-eqz v6, :cond_a

    .line 76
    .line 77
    :goto_1
    const v1, 0x7f080170

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const v1, 0x7f080171

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    :cond_a
    const v1, 0x7f08016e

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
