.class public final LX/BJg;
.super LX/0DA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/Bxp;


# direct methods
.method public constructor <init>(LX/00u;Ljava/lang/String;[LX/Bxp;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p1, p5, p6}, LX/0DA;-><init>(ILX/00u;II)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BJg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/BJg;->A01:[LX/Bxp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_bloks_event"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/BJg;->A01:[LX/Bxp;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v0, v2, LX/Bxp;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Bxp;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v6
    .line 27
    .line 28
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0DA;->getFieldsMapForLogging()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/BJg;->A01:[LX/Bxp;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v2

    .line 11
    .line 12
    iget-object v1, v0, LX/Bxp;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bxp;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v5
.end method

.method public serialize(LX/3Sm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJg;->A01:[LX/Bxp;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ah;->A0h()Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BJg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " {"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/BJg;->A01:[LX/Bxp;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v2, v5, v3

    .line 24
    .line 25
    iget-object v0, v2, LX/Bxp;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/Bxp;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/Bxp;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v6}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "}"

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
