.class public abstract enum LX/916;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/916;

.field public static final enum A02:LX/916;

.field public static final enum A03:LX/916;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/8pE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8pE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/916;->A03:LX/916;

    .line 6
    .line 7
    new-instance v1, LX/8pD;

    .line 8
    .line 9
    invoke-direct {v1}, LX/8pD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/916;->A02:LX/916;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LX/916;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/916;->A01:[LX/916;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/916;->A00:LX/05F;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static values()[LX/916;
    .locals 1

    .line 0
    sget-object v0, LX/916;->A01:[LX/916;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/916;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public A00(LX/0Gw;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8pD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4a56

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_v2"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method
