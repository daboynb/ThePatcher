.class public final LX/HV0;
.super LX/7C3;
.source ""


# static fields
.field public static final A00:LX/HV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HV0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HV0;->A00:LX/HV0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-instance v5, LX/JMh;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/JMh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    new-array v2, v8, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v6, 0x7f0807c0

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v8}, LX/7C3;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    instance-of v0, p1, LX/HV0;

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
    const v0, 0x4acbdb3d    # 6679966.5f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TwoByThree"

    .line 1
    .line 2
    return-object v0
.end method
