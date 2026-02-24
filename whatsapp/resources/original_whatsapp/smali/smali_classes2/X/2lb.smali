.class public final LX/2lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/0BD;

.field public final A03:LX/1fP;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x990

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1fP;

    .line 10
    .line 11
    iput-object v0, p0, LX/2lb;->A03:LX/1fP;

    .line 12
    .line 13
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2lb;->A02:LX/0BD;

    .line 18
    .line 19
    const v0, 0x18165

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2lb;->A00:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x119c

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0cC;

    .line 35
    .line 36
    iput-object v0, p0, LX/2lb;->A05:LX/0cC;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2lb;->A04:LX/07T;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2lb;->A01:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lb;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2jt;

    .line 7
    .line 8
    iget-object v0, v4, LX/2jt;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/F4Q;

    .line 15
    .line 16
    iget-object v0, v4, LX/2jt;->A02:LX/07T;

    .line 17
    .line 18
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v3, LX/F4Q;->A01:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "consumer_disclosure"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/2jt;->A04:LX/0QP;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, LX/2lb;->A01(LX/0Fq;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final A01(LX/0Fq;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2lb;->A03:LX/1fP;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1fP;->A05(LX/0Fq;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2lb;->A01:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2jt;

    .line 19
    .line 20
    iget-object v0, v0, LX/2jt;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/F4Q;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_consumer_disclosure_message_shown_"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v3, LX/F4Q;->A01:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/2lb;->A05:LX/0cC;

    .line 49
    .line 50
    iget-object v0, p0, LX/2lb;->A04:LX/07T;

    .line 51
    .line 52
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v0, 0x9e

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/2lb;->A02:LX/0BD;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
