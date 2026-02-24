.class public LX/G49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G49;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G49;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/G49;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/G49;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/G49;->A03:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p5, p0, LX/G49;->A03:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/G49;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/G49;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/G49;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/G49;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0MA;

    .line 8
    .line 9
    iget-object v3, p0, LX/G49;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/G49;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/G49;->A03:Z

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-instance v1, LX/GI5;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/GI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v5, p0, LX/G49;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 32
    .line 33
    iget-boolean v3, p0, LX/G49;->A03:Z

    .line 34
    .line 35
    iget-object v7, p0, LX/G49;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v8, p0, LX/G49;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0V:LX/FdI;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/FdI;->A08(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v6, LX/G4I;

    .line 60
    .line 61
    invoke-direct {v6}, LX/G4I;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x180e0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 72
    .line 73
    new-instance v0, LX/G1S;

    .line 74
    .line 75
    invoke-direct {v0, v5, v6, v7, v8}, LX/G1S;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/G1T;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/G1T;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1222d2

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5, v2}, LX/DYa;->A0t(Landroid/os/Message;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/566;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/566;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    new-instance v1, LX/GIr;

    .line 113
    .line 114
    invoke-direct {v1, v7, v5, v0, v3}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v1, LX/GJA;

    .line 125
    .line 126
    invoke-direct {v1, v5, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
