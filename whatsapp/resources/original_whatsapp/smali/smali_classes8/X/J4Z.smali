.class public final LX/J4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final A00:LX/HmE;

.field public final A01:LX/K0p;

.field public final A02:LX/HmG;


# direct methods
.method public constructor <init>(LX/HmE;LX/K0p;LX/HmG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J4Z;->A02:LX/HmG;

    .line 4
    .line 5
    iput-object p1, p0, LX/J4Z;->A00:LX/HmE;

    .line 6
    .line 7
    iput-object p2, p0, LX/J4Z;->A01:LX/K0p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4Z;->A01:LX/K0p;

    .line 1
    .line 2
    check-cast v1, LX/H95;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H9S;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/H9S;->A02()LX/H95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final CGI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/H95;

    .line 1
    .line 2
    iget-object v1, p1, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    check-cast p2, LX/H95;

    .line 5
    .line 6
    iget-object v0, p2, LX/H95;->zzb:LX/IWS;

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

.method public final CGL(LX/Jui;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "zzc"

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

.method public final CGM(LX/FRS;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/H95;

    .line 1
    .line 2
    iget-object v1, p2, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    sget-object v0, LX/IWS;->A05:LX/IWS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IWS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IWS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/H95;->zzb:LX/IWS;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/Ghz;->A0a()Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final CGc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Iid;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CGm(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/H95;

    .line 1
    .line 2
    iget-object v1, p1, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/IWS;->A02:Z

    .line 6
    .line 7
    const-string/jumbo v0, "zzc"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final CGv(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "zzc"

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
    check-cast p1, LX/H95;

    .line 1
    .line 2
    iget-object v0, p1, LX/H95;->zzb:LX/IWS;

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

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/H95;

    .line 1
    .line 2
    iget-object v8, p1, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    iget v7, v8, LX/IWS;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v7, v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget v0, v8, LX/IWS;->A00:I

    .line 12
    .line 13
    if-ge v6, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, LX/IWS;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    ushr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v8, LX/IWS;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v6

    .line 24
    .line 25
    check-cast v4, LX/JFK;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x3

    .line 29
    shl-int/2addr v1, v3

    .line 30
    sget-boolean v0, LX/H99;->A05:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v5}, LX/Gi4;->A07(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {v4, v3}, LX/H99;->A03(LX/JFK;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    add-int/2addr v7, v2

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v7, v8, LX/IWS;->A01:I

    .line 55
    .line 56
    :cond_1
    return v7
.end method
