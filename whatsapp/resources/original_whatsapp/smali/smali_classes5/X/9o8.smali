.class public LX/9o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/0d6;

.field public final A07:LX/06w;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9o8;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9o8;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9o8;->A08:LX/01w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9o8;->A09:LX/0QP;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9o8;->A07:LX/06w;

    .line 32
    .line 33
    const v0, 0x10149

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9o8;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x834

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9o8;->A01:LX/05V;

    .line 49
    .line 50
    const v0, 0x10243

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9o8;->A00:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9o8;->A05:LX/00j;

    .line 66
    .line 67
    new-instance v0, LX/0d7;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9o8;->A06:LX/0d6;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9o8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9o8;->A04(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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

.method public static A01(LX/05V;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9o8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/9o8;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/9o8;->A09:LX/0QP;

    .line 2
    .line 3
    iget-object v0, p0, LX/9o8;->A08:LX/01w;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v2, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/9o8;LX/9pl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

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
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8i3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8i3;

    .line 6
    .line 7
    iget-object v0, v0, LX/8i3;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "support_banned_phone_number"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, LX/9o8;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/05f;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A04(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9o8;->A05:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4}, LX/9o8;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9o8;->A05:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4}, LX/9o8;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9o8;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/9pl;

    .line 9
    .line 10
    invoke-direct {v2}, LX/9pl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "_landing"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "view"

    .line 29
    .line 30
    invoke-direct {p0, v2, p1, v0}, LX/9o8;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
