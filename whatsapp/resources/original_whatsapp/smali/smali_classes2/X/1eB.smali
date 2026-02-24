.class public final LX/1eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eB;->A05:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eB;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x40f9

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1eB;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eB;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1eB;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    move-object v4, p0

    .line 10
    iget-object v0, p0, LX/1eB;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/1eB;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3620

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/1eB;->A04:LX/05V;

    .line 40
    .line 41
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-static {v3}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "ai_personalization_disclosure_reported_lid_user_id"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/1eB;->A00:LX/0Px;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ai_personalization_disclosure_seen_ts"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/1eB;->A05:LX/0QP;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    new-instance v3, LX/3OR;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/3OR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1eB;->A00:LX/0Px;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v5, v6

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
