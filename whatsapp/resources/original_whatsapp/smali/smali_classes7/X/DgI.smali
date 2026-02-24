.class public final LX/DgI;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/FG2;

.field public final A07:LX/07C;

.field public final A08:LX/00j;

.field public final A09:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18100

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FG2;

    .line 11
    .line 12
    iput-object v0, p0, LX/DgI;->A06:LX/FG2;

    .line 13
    .line 14
    const v0, 0x180e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DgI;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DgI;->A07:LX/07C;

    .line 28
    .line 29
    const v0, 0x18101

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DgI;->A05:LX/05V;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DgI;->A08:LX/00j;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/06d;

    .line 50
    .line 51
    iput-object v0, p0, LX/DgI;->A00:LX/06d;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DgI;->A09:LX/1Fr;

    .line 58
    .line 59
    iput-object v0, p0, LX/DgI;->A01:LX/06d;

    .line 60
    .line 61
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DgI;->A03:LX/06e;

    .line 66
    .line 67
    iput-object v0, p0, LX/DgI;->A02:LX/06d;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p1, LX/DgI;->A09:LX/1Fr;

    .line 3
    .line 4
    iget-object v0, p1, LX/DgI;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/FLa;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/FLa;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FLa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/EE0;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, v0, p3}, LX/EE0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/FLa;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/EDz;

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v0}, LX/EDz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
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
.end method

.method public static final A01(LX/FLa;LX/DgI;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/DgI;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTI;

    .line 7
    .line 8
    iget-object v2, p0, LX/FLa;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    iget-boolean p1, p0, LX/FLa;->A04:Z

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move v3, p3

    .line 15
    move p0, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/FTI;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DgI;->A03:LX/06e;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DgI;->A07:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v1, p2, p1, p0, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
