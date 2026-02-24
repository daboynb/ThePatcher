.class public final LX/D07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bqz()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/Abv;->A1O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x17f0

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "br_verify_card_deeplink"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CG3;->A00(LX/00q;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
