.class public final LX/DgJ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18119

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DgJ;->A05:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x122d

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DgJ;->A02:LX/05V;

    .line 19
    .line 20
    const v0, 0x180ec

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DgJ;->A03:LX/05V;

    .line 28
    .line 29
    const v0, 0x18118

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DgJ;->A04:LX/05V;

    .line 37
    .line 38
    iget-object v0, p0, LX/DgJ;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FRV;

    .line 45
    .line 46
    iget-object v0, v0, LX/FRV;->A00:LX/06d;

    .line 47
    .line 48
    iput-object v0, p0, LX/DgJ;->A01:LX/06d;

    .line 49
    .line 50
    iget-object v0, p0, LX/DgJ;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/F6E;

    .line 57
    .line 58
    iget-object v0, v0, LX/F6E;->A00:LX/06d;

    .line 59
    .line 60
    iput-object v0, p0, LX/DgJ;->A00:LX/06d;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DgJ;->A06:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DgJ;->A07:LX/00j;

    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/00j;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DgJ;

    .line 5
    .line 6
    iget-object p0, p0, LX/DgJ;->A00:LX/06d;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
.end method

.method public static final A01(LX/DgJ;LX/F7b;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DgJ;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0X(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DgJ;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FX9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/FX9;->A01(LX/Fln;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/EEL;->A00:LX/EEL;

    .line 19
    .line 20
    new-instance v0, LX/EEP;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EEP;-><init>(LX/F4A;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/EEQ;->A00:LX/EEQ;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DgJ;->A05:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FRV;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, p2, v0, p3}, LX/FRV;->A00(LX/FRV;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A0Y(LX/Fln;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DgJ;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FX9;

    .line 13
    .line 14
    iget-object v0, v2, LX/FX9;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ea

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "categories"

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/EEO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/EEO;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DgJ;->A04:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F6E;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iget-object v0, v0, LX/F6E;->A01:LX/06e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/DgJ;->A04:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/F6E;

    .line 63
    .line 64
    iget-object v0, v2, LX/F6E;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/F6E;->A01:LX/06e;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/EER;->A00:LX/EER;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
