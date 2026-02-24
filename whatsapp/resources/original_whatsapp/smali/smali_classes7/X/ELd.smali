.class public LX/ELd;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/ELd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ELd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ELd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/ELd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ELd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/FaQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FaQ;->A08:LX/FEb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FEb;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0zc;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, LX/0zc;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0S2;->A0M()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/0zc;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9a2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9a2;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, v2, LX/0zc;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1XL;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1XL;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1
    .line 82
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/ELd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    iget-object v4, p0, LX/ELd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/FaQ;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v3, v4, LX/FaQ;->A02:LX/05f;

    .line 13
    .line 14
    iget-object v0, v3, LX/05f;->A13:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payment_background_batch_require_fetch"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/FaQ;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v1, LX/38h;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, LX/38h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v5, p0, LX/ELd;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/GDm;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v4, v5, LX/GDm;->A03:LX/7Nl;

    .line 68
    .line 69
    iget-object v0, v4, LX/7Nl;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/GDm;->A04:LX/FaQ;

    .line 78
    .line 79
    iget-object v3, v0, LX/FaQ;->A09:LX/70o;

    .line 80
    .line 81
    iget-object v2, v5, LX/GDm;->A02:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v1, v5, LX/GDm;->A01:I

    .line 84
    .line 85
    iget v0, v5, LX/GDm;->A00:I

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4, v1, v0}, LX/70o;->A00(Landroid/widget/ImageView;LX/7Nl;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, v4, LX/FaQ;->A00:LX/00q;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-instance v1, LX/G3q;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/G3q;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, LX/ELd;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0E:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const v0, 0x7f0b1b86

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/ELd;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
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
    .line 151
.end method
