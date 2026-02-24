.class public final synthetic LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A04:LX/5B7;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/5B7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sj;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/7sj;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    .line 7
    iput-object p3, p0, LX/7sj;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/7sj;->A04:LX/5B7;

    .line 10
    .line 11
    iput-object p2, p0, LX/7sj;->A01:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/7sj;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v5, p0, LX/7sj;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    .line 4
    iget-object v4, p0, LX/7sj;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    .line 6
    iget-object v7, p0, LX/7sj;->A04:LX/5B7;

    .line 7
    .line 8
    iget-object v3, p0, LX/7sj;->A01:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, LX/77G;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x44c1f036

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p1, LX/77G;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v6, p1, LX/77G;->A00:LX/1ML;

    .line 34
    .line 35
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v6}, LX/6nN;->A00(LX/1ML;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/7PQ;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, p1, v7}, LX/7PQ;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/77G;LX/5B7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, LX/7kd;

    .line 67
    .line 68
    invoke-direct {v0, v4, v5, p1, v7}, LX/7kd;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/77G;LX/5B7;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/81A;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2L:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/7kc;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/7kc;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/819;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p1, LX/77G;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    new-instance v1, LX/7Oc;

    .line 101
    .line 102
    invoke-direct {v1, p1, v3, v4, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x4397a143

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const v0, 0x300cbb0e

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
