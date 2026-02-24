.class public LX/GEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GEB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GEB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GEB;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GEB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GEB;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final Bcz(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/GEB;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GEB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    iget-object v6, p0, LX/GEB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/GEB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v4, p0, LX/GEB;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/0M0;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05V;

    .line 20
    .line 21
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FdI;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, LX/FdI;->A08(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v6, p1}, LX/FdI;->A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/F9I;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/G0p;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v6}, LX/G0p;-><init>(LX/0M0;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    check-cast v4, LX/0M7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f1214ef

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1, v0}, LX/0M7;->C7Z(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    new-instance v4, LX/GIz;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1, v4}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    check-cast v3, LX/CsZ;

    .line 80
    .line 81
    iget-object v7, p0, LX/GEB;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, LX/GEB;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    .line 87
    iget-object v4, p0, LX/GEB;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v0, v3, LX/CsZ;->A0F:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FdI;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v0}, LX/FdI;->A08(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, LX/FdI;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v11, v0

    .line 119
    iget-object v0, v1, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-instance v5, LX/F9I;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, LX/F9I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/CsZ;->A0G:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 137
    .line 138
    new-instance v1, LX/G0o;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3, v2}, LX/G0o;-><init>(Landroid/app/Activity;LX/CsZ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    check-cast v4, LX/0M7;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v0, 0x7f1214ef

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v1, v0}, LX/0M7;->C7Z(II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/CsZ;->A0e:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/07C;

    .line 164
    .line 165
    const/16 v0, 0x23

    .line 166
    .line 167
    new-instance v4, LX/GJF;

    .line 168
    .line 169
    invoke-direct {v4, v5, v2, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
