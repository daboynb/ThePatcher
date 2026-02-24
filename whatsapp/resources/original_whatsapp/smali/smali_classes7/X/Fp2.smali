.class public final LX/Fp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Flz;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fp2;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/Fp2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Fp2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fp2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fp2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fp2;->A05:LX/Flz;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fp2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fp2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/Fp2;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Fp2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fp2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fp2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fp2;->A05:LX/Flz;

    .line 11
    .line 12
    iget-object v6, p0, LX/Fp2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/DgQ;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/DgQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
