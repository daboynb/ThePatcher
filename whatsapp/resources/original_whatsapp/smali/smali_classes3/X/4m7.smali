.class public final LX/4m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4m7;


# instance fields
.field public final A00:LX/5ZL;

.field public final A01:LX/5ZM;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/576;->A00:LX/576;

    .line 2
    .line 3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4m7;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/4m7;-><init>(LX/5ZL;LX/5ZM;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4m7;->A03:LX/4m7;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/5ZL;LX/5ZM;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4m7;->A01:LX/5ZM;

    .line 4
    .line 5
    iput-object p1, p0, LX/4m7;->A00:LX/5ZL;

    .line 6
    .line 7
    iput-object p3, p0, LX/4m7;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4m7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4m7;

    .line 9
    .line 10
    iget-object v1, p0, LX/4m7;->A01:LX/5ZM;

    .line 11
    .line 12
    iget-object v0, p1, LX/4m7;->A01:LX/5ZM;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4m7;->A00:LX/5ZL;

    .line 21
    .line 22
    iget-object v0, p1, LX/4m7;->A00:LX/5ZL;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4m7;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/4m7;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m7;->A01:LX/5ZM;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:LX/5ZL;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4m7;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
    const-string v0, "EditHistoryEntry(lastEdit="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4m7;->A01:LX/5ZM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", editTarget="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4m7;->A00:LX/5ZL;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", metadata="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4m7;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
