.class public final LX/5A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gao;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Hj;

.field public final synthetic A02:LX/4aR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Hj;LX/4aR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5A5;->A02:LX/4aR;

    .line 1
    .line 2
    iput-object p4, p0, LX/5A5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5A5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5A5;->A01:LX/4Hj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bdg(Ljava/lang/String;I)V
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5A5;->A02:LX/4aR;

    .line 5
    .line 6
    iget-object v3, p0, LX/5A5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/5A5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/5A5;->A01:LX/4Hj;

    .line 11
    .line 12
    iget-object v0, v4, LX/4aR;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "https://wa.me/qr/"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "ref"

    .line 36
    .line 37
    const-string v0, "invite"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/4aR;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v2, v0, [LX/09R;

    .line 57
    .line 58
    invoke-static {v5}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "text"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v6, LX/4HA;->A04:LX/4HA;

    .line 76
    .line 77
    sget-object v7, LX/4Hk;->A0I:LX/4Hk;

    .line 78
    .line 79
    const-string v9, "instagram://sharesheet"

    .line 80
    .line 81
    new-instance v5, LX/4mJ;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v4, v3, v5, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, LX/5A5;->A02:LX/4aR;

    .line 94
    .line 95
    iget-object v0, v0, LX/4aR;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/5A5;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
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
    .line 119
.end method
