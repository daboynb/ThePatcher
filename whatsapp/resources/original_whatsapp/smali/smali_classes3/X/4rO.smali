.class public LX/4rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4rO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4rO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4rO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/4rO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/4rO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4rO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/4rO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4mo;

    .line 12
    .line 13
    iget-object v0, p0, LX/4rO;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v0, v1, v3}, LX/3Wh;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4mo;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v4, LX/0MF;->A09:LX/0NZ;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v4, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3Wk;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/3Wk;->A09(ZI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, LX/4rO;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 48
    .line 49
    iget-object v1, p0, LX/4rO;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/4mo;

    .line 52
    .line 53
    iget-object v0, p0, LX/4rO;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v3, v0, v1, v2}, LX/3Wh;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4mo;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3Wk;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/3Wk;->A09(ZI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v4, p0, LX/4rO;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/4WY;

    .line 87
    .line 88
    iget-object v0, p0, LX/4rO;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, p0, LX/4rO;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v0, v2, LX/0MA;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v2, LX/0MA;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const v0, 0x7f120fb3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, v4, LX/4WY;->A01:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 121
    .line 122
    new-instance v0, LX/52E;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v3}, LX/52E;-><init>(LX/4WY;LX/0MA;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AYR;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
