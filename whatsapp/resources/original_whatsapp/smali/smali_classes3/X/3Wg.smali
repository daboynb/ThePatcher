.class public final LX/3Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0N0;LX/0XG;LX/0eo;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, LX/0eo;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f122791

    .line 41
    .line 42
    .line 43
    const v0, 0x7f122795

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, v2}, LX/9qY;->A0B(Landroid/app/Activity;IIIZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
