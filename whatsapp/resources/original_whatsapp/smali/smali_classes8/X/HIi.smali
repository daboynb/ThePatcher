.class public final LX/HIi;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final key_id:LX/HHU;

.field public final mac:LX/JFB;

.field public final records:Ljava/util/List;

.field public final version:LX/HII;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIi;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HJ1;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/HJ1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HIi;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 268435458
    .line 268435459
    sget-object v5, LX/JFB;->A02:LX/JFB;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/HIi;-><init>(LX/HHU;LX/HII;Ljava/util/List;LX/JFB;LX/JFB;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/HHU;LX/HII;Ljava/util/List;LX/JFB;LX/JFB;)V
    .locals 2

    .line 0
    const-string v1, "records"

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/HIi;->A00:LX/IiU;

    .line 7
    .line 8
    invoke-direct {p0, v0, p5}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/HIi;->version:LX/HII;

    .line 12
    .line 13
    iput-object p4, p0, LX/HIi;->mac:LX/JFB;

    .line 14
    .line 15
    iput-object p1, p0, LX/HIi;->key_id:LX/HHU;

    .line 16
    .line 17
    invoke-static {p3, v1}, LX/Ibx;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HIi;->records:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HIi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JEQ;->A02:LX/JFB;

    .line 9
    .line 10
    check-cast p1, LX/HIi;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/JEQ;->A06(LX/JEQ;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HIi;->version:LX/HII;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIi;->version:LX/HII;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HIi;->records:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/HIi;->records:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/HIi;->mac:LX/JFB;

    .line 39
    .line 40
    iget-object v0, p1, LX/HIi;->mac:LX/JFB;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HIi;->key_id:LX/HHU;

    .line 49
    .line 50
    iget-object v0, p1, LX/HIi;->key_id:LX/HHU;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/JEQ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JEQ;->A00(LX/JEQ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HIi;->version:LX/HII;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, LX/HIi;->records:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x25

    .line 25
    .line 26
    iget-object v0, p0, LX/HIi;->mac:LX/JFB;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    iget-object v0, p0, LX/HIi;->key_id:LX/HHU;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/JEQ;->A00:I

    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HIi;->version:LX/HII;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "version="

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/HIi;->records:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "records="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HIi;->records:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/JEQ;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LX/HIi;->mac:LX/JFB;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mac="

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/HIi;->key_id:LX/HHU;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "key_id="

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v0, "SyncdSnapshot{"

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method
