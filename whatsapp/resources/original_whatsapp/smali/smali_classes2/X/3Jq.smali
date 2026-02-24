.class public LX/3Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget v0, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Kl;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Kl;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9gs;

    .line 17
    .line 18
    iget-object v0, v0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const v0, 0x7f080557

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0608de

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/BV6;

    .line 46
    .line 47
    iget-object v1, v0, LX/BV6;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5sv;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1HI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/5sv;->A02(LX/5sv;IZ)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    iget-object v1, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2Kj;

    .line 33
    .line 34
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v1, LX/2Kj;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/3Jq;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/2Kl;

    .line 53
    .line 54
    iput-object p1, v3, LX/2Kl;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v0, v3, LX/2Kl;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/9gs;

    .line 63
    .line 64
    iget-object v0, v2, LX/9gs;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/9gs;->A00(LX/9gs;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/9gs;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, LX/3Jo;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/2Kl;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f121e70

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v3, LX/2Kl;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 103
    .line 104
    sget-object v1, LX/2av;->A00:LX/0NI;

    .line 105
    .line 106
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
