.class public final LX/CzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Dg3;

.field public final synthetic A02:LX/Czx;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CzY;->A01:LX/Dg3;

    .line 1
    .line 2
    iput-object p1, p0, LX/CzY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzY;->A02:LX/Czx;

    .line 5
    .line 6
    iput-object p5, p0, LX/CzY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/CzY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/CzY;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/CzY;->A07:LX/095;

    .line 13
    .line 14
    iput-object p4, p0, LX/CzY;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 49
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzY;->A01:LX/Dg3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dg3;->A00:LX/06e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BdL(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CzY;->A01:LX/Dg3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dg3;->A00:LX/06e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BdM(LX/Bv6;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CzY;->A01:LX/Dg3;

    .line 5
    .line 6
    iget-object v0, v3, LX/Dg3;->A06:LX/Czc;

    .line 7
    .line 8
    iget-object v0, v0, LX/Czc;->A00:LX/C2C;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, LX/C2C;->A01:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/CzY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v4, p0, LX/CzY;->A02:LX/Czx;

    .line 25
    .line 26
    iget-object v6, p0, LX/CzY;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/CzY;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/CzY;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/CzY;->A07:LX/095;

    .line 33
    .line 34
    iget-object v5, p0, LX/CzY;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, LX/Dg3;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
