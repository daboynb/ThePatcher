.class public LX/7oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/7oN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/7oN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/6WB;

    .line 7
    .line 8
    iget-object v0, v4, LX/7JQ;->A0D:LX/749;

    .line 9
    .line 10
    iget-object v3, v0, LX/749;->A00:LX/6Wc;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/6Wc;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/7JQ;->A0E:LX/0NI;

    .line 20
    .line 21
    const v0, 0x7f1212fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/6WB;->A0U()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/6WB;->A0V()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/6WB;->A0T()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    .line 40
    iget-object v0, v4, LX/6WB;->A0O:LX/07T;

    .line 41
    .line 42
    new-instance v1, LX/6eF;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/6eF;-><init>(Landroid/view/View;LX/07T;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, LX/6WB;->A06:LX/7oS;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/6Wc;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7oS;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v4, LX/7JQ;->A0E:LX/0NI;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, LX/7oN;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const v0, 0x7f1212fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez p3, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v1, p1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
.end method
