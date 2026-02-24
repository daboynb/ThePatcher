.class public final LX/Cs9;
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
    const-string v0, "com.bloks.www.whatsapp.commerce.galaxy_message"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.bloks.www.whatsapp.commerce.extensions_message_v2"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

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
    const-wide v0, 0x15628da12b7cebL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/Bu9;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/Csc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Csc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C31;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
