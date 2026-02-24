.class public final LX/HV1;
.super LX/7C3;
.source ""


# static fields
.field public static final A00:LX/HV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HV1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HV1;->A00:LX/HV1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    new-instance v4, LX/JMh;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/JMh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v7, [Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x7f0807bf

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, LX/7C3;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/HV1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x2a472c55

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TwoByTwo"

    .line 1
    .line 2
    return-object v0
.end method
