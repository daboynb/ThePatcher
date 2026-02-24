.class public LX/FeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FeG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FeG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FeG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FeG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GZF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/GZF;->BNG()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v2, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Feo;

    .line 24
    .line 25
    iget-object v1, v2, LX/Feo;->A0T:LX/Ehs;

    .line 26
    .line 27
    sget-object v0, LX/Ehs;->A03:LX/Ehs;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/Feo;->A09(LX/Feo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/FbA;

    .line 38
    .line 39
    invoke-static {v2}, LX/FbA;->A02(LX/FbA;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/FbA;->A01:LX/G2i;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/G2i;->A01:LX/8le;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, LX/FbA;->A01:LX/G2i;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/G2i;->A00:LX/F6p;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/GcI;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/GcI;->BeQ()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DZn;

    .line 73
    .line 74
    iget-object v1, v0, LX/DZn;->A02:Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/F6j;

    .line 103
    .line 104
    iget-object v0, v0, LX/F6j;->A01:LX/00h;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/Fbb;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Fbb;->A03()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Eem;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Eem;->A59()LX/DfH;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    iget-object v0, p0, LX/FeG;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/BOd;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/BOd;->A5K()V

    .line 131
    .line 132
    .line 133
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method
