.class public final synthetic LX/9t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

.field public final synthetic A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9t1;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/9t1;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 6
    .line 7
    iput p3, p0, LX/9t1;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/9t1;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/9t1;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 3
    .line 4
    iget v5, p0, LX/9t1;->A00:I

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v0, "toneGenerator"

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v1, v5, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 82
    new-array v3, v0, [Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v3, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v3, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "toneGenerator"

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
