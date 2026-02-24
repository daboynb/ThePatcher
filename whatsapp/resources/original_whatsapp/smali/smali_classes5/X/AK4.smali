.class public final LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/972;

.field public final synthetic A01:LX/88U;

.field public final synthetic A02:LX/9jE;

.field public final synthetic A03:LX/Aa3;

.field public final synthetic A04:LX/0MT;


# direct methods
.method public constructor <init>(LX/972;LX/88U;LX/9jE;LX/Aa3;LX/0MT;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/AK4;->A04:LX/0MT;

    .line 1
    .line 2
    iput-object p2, p0, LX/AK4;->A01:LX/88U;

    .line 3
    .line 4
    iput-object p3, p0, LX/AK4;->A02:LX/9jE;

    .line 5
    .line 6
    iput-object p1, p0, LX/AK4;->A00:LX/972;

    .line 7
    .line 8
    iput-object p4, p0, LX/AK4;->A03:LX/Aa3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/AK4;->A04:LX/0MT;

    .line 1
    .line 2
    iget-object v3, p0, LX/AK4;->A01:LX/88U;

    .line 3
    .line 4
    iget-object v4, p0, LX/AK4;->A02:LX/9jE;

    .line 5
    .line 6
    iget-object v2, p0, LX/AK4;->A00:LX/972;

    .line 7
    .line 8
    iget-object v5, p0, LX/AK4;->A03:LX/Aa3;

    .line 9
    .line 10
    new-instance v1, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;-><init>(LX/972;LX/88U;LX/9jE;LX/Aa3;LX/0MS;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
