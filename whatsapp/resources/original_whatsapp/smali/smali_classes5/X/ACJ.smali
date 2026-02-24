.class public LX/ACJ;
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
    iput p1, p0, LX/ACJ;->$t:I

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
    new-instance v0, LX/ACJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ACJ;-><init>(I)V

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
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ACJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/9Ah;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setThemesEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    sget-object v0, LX/6ev;->A02:LX/6ev;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    sget-object v0, LX/5kk;->A04:LX/5kk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput v0, p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 45
    .line 46
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f040a47

    .line 57
    .line 58
    .line 59
    const v0, 0x106000b

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$11(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$8(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
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
    .line 85
    .line 86
.end method
