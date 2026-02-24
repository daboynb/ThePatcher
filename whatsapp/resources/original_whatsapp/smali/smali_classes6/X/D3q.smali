.class public LX/D3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/D3q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3q;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D3q;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/D3q;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/D3q;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/D3q;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/D3q;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/D3q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/D3q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Bv6;

    .line 7
    .line 8
    iget-object v3, p0, LX/D3q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Anr;

    .line 11
    .line 12
    iget-object v2, p0, LX/D3q;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/D3q;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/1On;

    .line 17
    .line 18
    iget-object v5, p0, LX/D3q;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0BD;

    .line 21
    .line 22
    iget-object v4, p0, LX/D3q;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/DSh;

    .line 25
    .line 26
    check-cast v0, LX/BT8;

    .line 27
    .line 28
    iget-object v1, v0, LX/BT8;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/Anr;->A0D:LX/0dm;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0jW;->A0h(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/Anr;->A0B:LX/DUK;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/DUK;->AMc(Ljava/lang/String;)LX/Cuh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/7O8;->A03:LX/CVn;

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LX/Cuh;->A0L()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "captured"

    .line 71
    .line 72
    iput-object v0, v1, LX/CVn;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v1, LX/CVn;->A08:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v6, LX/1J0;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LX/0BD;->A0P(LX/1J0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, LX/DSh;->Bku(LX/Cuh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v4}, LX/DSh;->Bkt()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, LX/D3q;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 98
    .line 99
    invoke-static {v0}, LX/COX;->A00(LX/Cmo;)LX/DVd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/D3q;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v7, p0, LX/D3q;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, LX/D3q;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/DV6;

    .line 112
    .line 113
    iget-object v6, p0, LX/D3q;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/DM5;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, LX/COX;->A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 123
    .line 124
    iget-object v0, p0, LX/D3q;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/BwZ;

    .line 127
    .line 128
    invoke-static {v0}, LX/BjZ;->A00(LX/BwZ;)LX/CHW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, LX/Cmo;->A00(LX/DVS;LX/CHW;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
