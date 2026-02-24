.class public final LX/9xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbG;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/8Na;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/99t;LX/AYL;LX/8Na;LX/99v;Ljava/lang/String;LX/0MX;)V
    .locals 3

    .line 0
    invoke-static {p6, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/9xs;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 20
    .line 21
    iput-object p4, p0, LX/9xs;->A02:LX/8Na;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9xs;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
.end method


# virtual methods
.method public AGQ(Lkotlin/jvm/functions/Function1;I)LX/AWh;
    .locals 3

    .line 0
    sget-object v2, LX/APq;->A00:LX/APq;

    .line 1
    .line 2
    const-string v1, "linkLeases"

    .line 3
    .line 4
    new-instance v0, LX/9xp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public AJL(LX/8Nj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AKA(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public ATx()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xs;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWq()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xs;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ag5()LX/8Na;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xs;->A02:LX/8Na;

    .line 1
    .line 2
    return-object v0
.end method

.method public BDU(LX/095;)LX/9xp;
    .locals 3

    .line 0
    sget-object v2, LX/APr;->A00:LX/APr;

    .line 1
    .line 2
    const-string v1, "stateMonitors"

    .line 3
    .line 4
    new-instance v0, LX/9xp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
