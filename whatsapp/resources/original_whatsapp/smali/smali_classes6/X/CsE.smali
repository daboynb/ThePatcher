.class public final LX/CsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSE;


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
.method public B8z()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.bloks.www.minishops.whatsapp.pdp"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.bloks.www.minishops.storefront.wa"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.bloks.www.minishops.link.app"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public CEX()LX/C31;
    .locals 4

    .line 0
    const-wide v1, 0xcf8a8179efbedL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0h0;->A09:LX/0h0;

    .line 6
    .line 7
    new-instance v3, LX/Bu9;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/BIj;->A00:LX/DQA;

    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/C31;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v1}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
