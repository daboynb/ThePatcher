.class public final LX/J4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final A00:LX/IRY;

.field public final A01:LX/K0n;

.field public final A02:LX/IRZ;


# direct methods
.method public constructor <init>(LX/IRY;LX/K0n;LX/IRZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J4D;->A02:LX/IRZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/J4D;->A00:LX/IRY;

    .line 6
    .line 7
    iput-object p2, p0, LX/J4D;->A01:LX/K0n;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IRY;LX/K0n;LX/IRZ;)LX/J4D;
    .locals 1

    .line 0
    new-instance v0, LX/J4D;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/J4D;-><init>(LX/IRY;LX/K0n;LX/IRZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final CGz()LX/H8s;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4D;->A01:LX/K0n;

    .line 1
    .line 2
    instance-of v0, v1, LX/H8s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/H8s;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/H8s;->A0O()LX/H8s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/K0n;->CG5()LX/H8r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/H8r;->A04()LX/H8s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final CHB(LX/IQa;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/H8s;

    .line 1
    .line 2
    iget-object v1, p2, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    invoke-static {}, LX/Igv;->A00()LX/Igv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Igv;->A01()LX/Igv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LX/H8s;->zzc:LX/Igv;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final CHF(LX/Jwq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "zzb"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final CHG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/H8s;

    .line 1
    .line 2
    iget-object v1, p1, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    check-cast p2, LX/H8s;

    .line 5
    .line 6
    iget-object v0, p2, LX/H8s;->zzc:LX/Igv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CHJ(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "zzb"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    .line 8
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/H8s;

    .line 1
    .line 2
    iget-object v0, p1, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Igv;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/H8s;

    .line 1
    .line 2
    iget-object v0, p1, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4D;->A02:LX/IRZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IRZ;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J4D;->A00:LX/IRY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IRY;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Iif;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
