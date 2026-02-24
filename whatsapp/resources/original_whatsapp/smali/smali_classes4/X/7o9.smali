.class public final LX/7o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/842;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7o9;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7o9;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbm(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7o9;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IfQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IfQ;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, LX/7o9;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, LX/5rM;->A0b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    new-instance v1, LX/0Pt;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, LX/0Pt;-><init>(II)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez v5, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/5CY;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/0Si;->A00(C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {v7, v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    .line 116
    .line 117
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 118
    .line 119
    invoke-static {v0}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x41df

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x2

    .line 130
    if-lt v1, v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v3, LX/5rM;->A06:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :goto_1
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, p1, v0, v0, v2}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, v3, LX/5rM;->A06:Z

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
