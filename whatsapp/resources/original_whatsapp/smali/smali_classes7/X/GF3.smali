.class public LX/GF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GF3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0wo;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GF3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GF3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/GF3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0x7f12347b

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 19
    .line 20
    const v0, 0x7f120996

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 27
    .line 28
    const v0, 0x7f120990

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    :goto_2
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
.end method
