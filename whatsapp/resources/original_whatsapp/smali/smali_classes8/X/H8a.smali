.class public final LX/H8a;
.super LX/JDc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/H8a;


# instance fields
.field public final zza:LX/JFA;

.field public final zzb:LX/JFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/H8I;->A00()LX/H8I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/H8H;->A00()LX/H8H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/H8a;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/H8a;-><init>(LX/JFA;LX/JFA;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/H8a;->A00:LX/H8a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/JFA;LX/JFA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JDc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8a;->zza:LX/JFA;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8a;->zzb:LX/JFA;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/JFA;->A01(LX/JFA;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/H8H;->A00()LX/H8H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/H8I;->A00()LX/H8I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2}, LX/H8a;->A01(LX/JFA;LX/JFA;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Invalid range: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Gi1;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00()LX/H8a;
    .locals 1

    .line 0
    sget-object v0, LX/H8a;->A00:LX/H8a;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(LX/JFA;LX/JFA;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LX/JFA;->A02(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LX/JFA;->A03(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(LX/H8a;)LX/H8a;
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8a;->zza:LX/JFA;

    .line 1
    .line 2
    iget-object v4, p1, LX/H8a;->zza:LX/JFA;

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/JFA;->A01(LX/JFA;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/H8a;->zzb:LX/JFA;

    .line 9
    .line 10
    iget-object v1, p1, LX/H8a;->zzb:LX/JFA;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/JFA;->A01(LX/JFA;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {v5, v2}, LX/JFA;->A01(LX/JFA;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "intersection is undefined for disconnected ranges %s and %s"

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, LX/Ife;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LX/H8a;

    .line 37
    .line 38
    invoke-direct {p1, v5, v2}, LX/H8a;-><init>(LX/JFA;LX/JFA;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    if-gez v0, :cond_0

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
    .line 47
.end method

.method public final A03(LX/H8a;)LX/H8a;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H8a;->zza:LX/JFA;

    .line 1
    .line 2
    iget-object v3, p1, LX/H8a;->zza:LX/JFA;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/JFA;->A01(LX/JFA;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/H8a;->zzb:LX/JFA;

    .line 9
    .line 10
    iget-object v0, p1, LX/H8a;->zzb:LX/JFA;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JFA;->A01(LX/JFA;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    if-lez v0, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object p1, p0

    .line 27
    :cond_2
    iget-object v1, p1, LX/H8a;->zzb:LX/JFA;

    .line 28
    .line 29
    new-instance v0, LX/H8a;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/H8a;-><init>(LX/JFA;LX/JFA;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    return-object p0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8a;->zza:LX/JFA;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8a;->zzb:LX/JFA;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H8a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H8a;

    .line 6
    .line 7
    iget-object v1, p0, LX/H8a;->zza:LX/JFA;

    .line 8
    .line 9
    iget-object v0, p1, LX/H8a;->zza:LX/JFA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/H8a;->zzb:LX/JFA;

    .line 18
    .line 19
    iget-object v0, p1, LX/H8a;->zzb:LX/JFA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8a;->zza:LX/JFA;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H8a;->zzb:LX/JFA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8a;->zza:LX/JFA;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8a;->zzb:LX/JFA;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/H8a;->A01(LX/JFA;LX/JFA;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
