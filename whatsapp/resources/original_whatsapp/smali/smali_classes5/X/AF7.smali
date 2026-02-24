.class public LX/AF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AF7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AF7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AF7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AF7;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/AF7;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AF7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/AF7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Landroid/app/Activity;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/AF7;->A03:Z

    .line 9
    .line 10
    iget v5, p0, LX/AF7;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/AF7;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f0b17a0

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b17a7

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const v0, 0x7f120d19

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    const v1, 0x7f120d17

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const v1, 0x7f120d18

    .line 60
    .line 61
    .line 62
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v0, v2

    .line 65
    .line 66
    invoke-static {v7, v3, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v3, p0, LX/AF7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 73
    .line 74
    iget-object v2, p0, LX/AF7;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, p0, LX/AF7;->A03:Z

    .line 77
    .line 78
    iget v0, p0, LX/AF7;->A00:I

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkQueryForLinkEditAcked$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
