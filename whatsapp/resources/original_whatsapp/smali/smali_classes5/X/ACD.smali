.class public final synthetic LX/ACD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final synthetic A00:LX/1J0;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:LX/2QD;


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/0MA;LX/2QD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ACD;->A02:LX/2QD;

    .line 4
    .line 5
    iput-object p1, p0, LX/ACD;->A00:LX/1J0;

    .line 6
    .line 7
    iput-object p2, p0, LX/ACD;->A01:LX/0MA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ACD;->A02:LX/2QD;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACD;->A00:LX/1J0;

    .line 3
    .line 4
    iget-object v4, p0, LX/ACD;->A01:LX/0MA;

    .line 5
    .line 6
    iget-object v0, v0, LX/2QD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1hs;

    .line 9
    .line 10
    iget-object v0, v0, LX/1hs;->A0x:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/9gJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/9gJ;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/88z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/88z;->A0D(LX/1J0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "https://faq.whatsapp.com/659113242716268/"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v5, LX/9gJ;->A01:LX/00V;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/00V;->A09()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "lg"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, LX/00V;->A08()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "lc"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v5, LX/9gJ;->A02:LX/0JT;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0JT;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    :goto_1
    const-string v0, "eea"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v1, "0"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
