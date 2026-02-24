.class public final LX/J3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvX;


# instance fields
.field public final A00:LX/Hlp;

.field public final A01:LX/Jn7;

.field public final A02:LX/Hlt;


# direct methods
.method public constructor <init>(LX/Hlp;LX/Jn7;LX/Hlt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J3a;->A02:LX/Hlt;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3a;->A00:LX/Hlp;

    .line 6
    .line 7
    iput-object p2, p0, LX/J3a;->A01:LX/Jn7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGq()LX/H78;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3a;->A01:LX/Jn7;

    .line 1
    .line 2
    instance-of v0, v0, LX/H78;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/H77;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H77;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, LX/H77;->zzb:LX/H77;

    .line 13
    .line 14
    new-instance v0, LX/H76;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/H76;-><init>(LX/H78;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/H76;->A00(LX/H76;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/H76;->A00:LX/H78;

    .line 23
    .line 24
    return-object v0
.end method

.method public final CH1(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/H78;

    .line 1
    .line 2
    iget-object v1, p1, LX/H78;->zzc:LX/IdL;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/IdL;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/IdL;->A01:Z

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "zzb"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final CH4(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/INY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CH7(LX/IQG;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/H78;

    .line 1
    .line 2
    iget-object v1, p2, LX/H78;->zzc:LX/IdL;

    .line 3
    .line 4
    sget-object v0, LX/IdL;->A04:LX/IdL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IdL;->A00()LX/IdL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/H78;->zzc:LX/IdL;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CH9(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/H78;

    .line 1
    .line 2
    iget-object v1, p1, LX/H78;->zzc:LX/IdL;

    .line 3
    .line 4
    check-cast p2, LX/H78;

    .line 5
    .line 6
    iget-object v0, p2, LX/H78;->zzc:LX/IdL;

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

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/H78;

    .line 1
    .line 2
    iget-object v0, p1, LX/H78;->zzc:LX/IdL;

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
