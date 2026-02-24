.class public final synthetic LX/3JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gY;


# direct methods
.method public synthetic constructor <init>(LX/1gY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3JV;->A01:LX/1gY;

    .line 4
    .line 5
    iput p2, p0, LX/3JV;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/3JV;->A01:LX/1gY;

    .line 1
    .line 2
    iget v8, p0, LX/3JV;->A00:I

    .line 3
    .line 4
    iget-object v7, v5, LX/1gY;->A0B:LX/3W2;

    .line 5
    .line 6
    invoke-interface {v7}, LX/3W2;->BvL()LX/0MF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b1e95

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v0, "conversation/oncreate paymentBtn is null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v5, LX/1gY;->A08:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0ja;

    .line 34
    .line 35
    const v3, 0x7f060347

    .line 36
    .line 37
    .line 38
    const v2, 0x7f070fdd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/1gY;->A0E:LX/0e9;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v1, LX/2xw;

    .line 60
    .line 61
    invoke-direct {v1, v5, v8, v0}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x6b82c14f

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, LX/3W2;->BvL()LX/0MF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b1e98

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/1gY;->A02:LX/0wo;

    .line 82
    .line 83
    return-void
.end method
