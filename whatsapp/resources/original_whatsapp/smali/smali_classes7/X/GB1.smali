.class public final synthetic LX/GB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaH;


# instance fields
.field public final synthetic A00:LX/G0d;

.field public final synthetic A01:LX/FmC;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/G0d;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GB1;->A00:LX/G0d;

    .line 4
    .line 5
    iput-object p2, p0, LX/GB1;->A01:LX/FmC;

    .line 6
    .line 7
    iput-object p3, p0, LX/GB1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GB1;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BKF(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GB1;->A00:LX/G0d;

    .line 3
    .line 4
    iget-object v5, v0, LX/GB1;->A01:LX/FmC;

    .line 5
    .line 6
    iget-object v8, v0, LX/GB1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/GB1;->A03:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/G0d;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/GWh;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/G0d;->A0E:LX/Fd6;

    .line 19
    .line 20
    iget-object v1, v5, LX/FmC;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v3, LX/G0d;->A04:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, LX/52p;

    .line 30
    .line 31
    iget-object v2, v4, LX/52p;->A00:LX/52v;

    .line 32
    .line 33
    new-instance v1, LX/54M;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v8

    .line 38
    move-object v13, v0

    .line 39
    move v14, v15

    .line 40
    move-object v7, v1

    .line 41
    move-object v8, v6

    .line 42
    invoke-direct/range {v7 .. v14}, LX/54M;-><init>(Landroid/view/View;LX/FmC;LX/FmC;LX/52p;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/52v;->A05(LX/52v;LX/3Ty;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const v0, 0x7f0b17b5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, LX/G0d;->A0E:LX/Fd6;

    .line 61
    .line 62
    iget-object v11, v5, LX/FmC;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v11}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, LX/G0d;->A0K:LX/0NI;

    .line 72
    .line 73
    const v1, 0x7f12099d

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v3, LX/G0d;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Ebp;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Ebp;->getThumbnailPixelSize()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, v3, LX/G0d;->A0H:LX/07t;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v1, v3, LX/G0d;->A09:LX/FKh;

    .line 101
    .line 102
    iget-object v0, v3, LX/G0d;->A03:LX/Fln;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "UNBLOCKED"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v5, v3, LX/G0d;->A00:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, v3, LX/G0d;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v6, v3, LX/G0d;->A0A:LX/3X2;

    .line 129
    .line 130
    iget-object v7, v3, LX/G0d;->A0B:LX/FUI;

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move v14, v13

    .line 134
    invoke-static/range {v5 .. v15}, LX/Fau;->A03(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v1, v3, LX/G0d;->A0B:LX/FUI;

    .line 139
    .line 140
    iget-object v0, v3, LX/G0d;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
