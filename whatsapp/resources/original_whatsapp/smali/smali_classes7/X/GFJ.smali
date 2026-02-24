.class public LX/GFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GFJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GFJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BAF()V
    .locals 6

    .line 0
    iget v0, p0, LX/GFJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2SD;

    .line 8
    .line 9
    iget-object v3, p0, LX/GFJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2SD;->A5M()LX/FdI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/FdI;->A09(LX/Fcy;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/GFJ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2SD;

    .line 43
    .line 44
    iget-object v3, p0, LX/GFJ;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2SD;->A5M()LX/FdI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/GFJ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/2SD;

    .line 70
    .line 71
    iget-object v3, p0, LX/GFJ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2SD;->A5M()LX/FdI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v5, p0, LX/GFJ;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;

    .line 97
    .line 98
    iget-object v4, p0, LX/GFJ;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    const/16 v3, 0x60

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-virtual {v5}, LX/2SD;->A5M()LX/FdI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5}, LX/FdI;->A05(LX/Fcy;LX/2SD;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/FdI;->A09(LX/Fcy;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
.end method
