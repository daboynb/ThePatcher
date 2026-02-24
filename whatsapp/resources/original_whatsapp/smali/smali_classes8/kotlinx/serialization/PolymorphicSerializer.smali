.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/JPT;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/092;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    .line 4
    .line 5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/JZZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/JZZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/092;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JwL;

    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
