.class public LX/7r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7r8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AIs()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/7r8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "user_input_type"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "type"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/7r8;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 11
    .line 12
    const-string v1, "user_input_type"

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->AIs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7r8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, -0x77f41319

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x2a06885e

    .line 11
    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/7r8;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator="

    .line 7
    .line 8
    rsub-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "user_input_type"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
