.class public final LX/FUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345"

    .line 2
    .line 3
    sget-object v0, LX/FTC;->A03:LX/FTC;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FcH;->A03(Ljava/lang/String;LX/FTC;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-instance v1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 12
    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/FUN;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1254

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUN;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUN;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4466

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUN;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/EiS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FUN;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5665

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v3, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/EiS;->A02:LX/EiS;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-le v3, v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/EiS;->A04:LX/EiS;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A01(LX/F7x;)LX/F7x;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FUN;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0gw;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LX/EQt;->A00:LX/EQt;

    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    sget-object p1, LX/EQx;->A00:LX/EQx;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, LX/EQu;->A00:LX/EQu;

    .line 43
    .line 44
    return-object p1
.end method
