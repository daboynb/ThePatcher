.class public final LX/HV2;
.super LX/7C3;
.source ""


# static fields
.field public static final A00:LX/HV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HV2;->A00:LX/HV2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-instance v7, LX/JMh;

    .line 5
    .line 6
    invoke-direct {v7, v0}, LX/JMh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v4, v1, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v8, 0x7f0807be

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v4 .. v10}, LX/7C3;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 36
    .line 37
    .line 38
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
    instance-of v0, p1, LX/HV2;

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
    const v0, -0x9032870

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TwoOneTwo"

    .line 1
    .line 2
    return-object v0
.end method
