.class public final synthetic LX/54M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FmC;

.field public final synthetic A02:LX/FmC;

.field public final synthetic A03:LX/52p;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/FmC;LX/FmC;LX/52p;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/54M;->A03:LX/52p;

    .line 4
    .line 5
    iput-object p1, p0, LX/54M;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LX/54M;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/54M;->A01:LX/FmC;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/54M;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/54M;->A02:LX/FmC;

    .line 14
    .line 15
    iput-object p6, p0, LX/54M;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BEq()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/54M;->A03:LX/52p;

    .line 1
    .line 2
    iget-object v2, p0, LX/54M;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/54M;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/54M;->A01:LX/FmC;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/54M;->A06:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/54M;->A02:LX/FmC;

    .line 11
    .line 12
    iget-object v8, p0, LX/54M;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/52p;->A00:LX/52v;

    .line 15
    .line 16
    const v0, 0x7f0b17b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v6, LX/52v;->A1N:LX/0NI;

    .line 28
    .line 29
    const v1, 0x7f12099d

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "BusinessDetailsCardLayout/onCatalogPreviewItemClick product no longer exists"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    invoke-static {v6, v0}, LX/52v;->A04(LX/52v;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/52v;->A0A:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Ebp;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Ebp;->getThumbnailPixelSize()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v0, v6, LX/52v;->A17:LX/07t;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v1, v6, LX/52v;->A0p:LX/FKh;

    .line 61
    .line 62
    iget-object v0, v6, LX/52v;->A0G:LX/Fln;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "UNBLOCKED"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, LX/52v;->A0f:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 83
    .line 84
    iget-object v2, v6, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/32j;

    .line 88
    .line 89
    invoke-direct {v0, v7, v6, v5, v1}, LX/32j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/53J;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, LX/53J;-><init>(LX/FmC;LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, v6, LX/52v;->A0s:LX/FUI;

    .line 102
    .line 103
    iget-object v0, v6, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
