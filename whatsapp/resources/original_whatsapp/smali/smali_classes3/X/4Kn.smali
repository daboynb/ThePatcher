.class public abstract LX/4Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5b6;


# virtual methods
.method public A01(LX/5b6;LX/798;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3z0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3z0;

    .line 6
    .line 7
    iput-object p1, v1, LX/4Kn;->A00:LX/5b6;

    .line 8
    .line 9
    check-cast p1, LX/53Q;

    .line 10
    .line 11
    iget-object v3, p1, LX/53Q;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/3z0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f122d7f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    check-cast v1, LX/3yz;

    .line 30
    .line 31
    iput-object p1, v1, LX/4Kn;->A00:LX/5b6;

    .line 32
    .line 33
    instance-of v0, p1, LX/53O;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/53O;

    .line 38
    .line 39
    iget v4, p1, LX/53O;->A00:I

    .line 40
    .line 41
    iget-object v3, v1, LX/3yz;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iget-object v0, v1, LX/3yz;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f100282

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1, v4}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, LX/53N;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/3yz;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    const v0, 0x7f12246e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, LX/3z0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    iget-object v1, v1, LX/3z0;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 76
    .line 77
    const v0, 0x7f122d7e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
