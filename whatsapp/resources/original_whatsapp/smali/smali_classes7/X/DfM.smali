.class public LX/DfM;
.super LX/06e;
.source ""

# interfaces
.implements LX/GVk;


# instance fields
.field public A00:LX/0Lk;

.field public A01:LX/Fod;

.field public A02:LX/EsI;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/EsI;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/EsI;LX/EsI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfM;->A03:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/DfM;->A04:LX/EsI;

    .line 6
    .line 7
    iput-object p3, p0, LX/DfM;->A02:LX/EsI;

    .line 8
    .line 9
    iget-object v0, p2, LX/EsI;->A01:LX/GVk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p2, LX/EsI;->A01:LX/GVk;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "There is already a listener registered"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfM;->A04:LX/EsI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/EsI;->A06:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/EsI;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/EsI;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/EsI;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfM;->A04:LX/EsI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/EsI;->A06:Z

    .line 4
    .line 5
    instance-of v0, v1, LX/Dgf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, LX/Dgd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/Dge;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/Dgc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/EsI;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public A0B(LX/0Or;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/06d;->A0B(LX/0Or;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DfM;->A00:LX/0Lk;

    .line 5
    .line 6
    iput-object v0, p0, LX/DfM;->A01:LX/Fod;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DfM;->A02:LX/EsI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/EsI;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/EsI;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/EsI;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/EsI;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/EsI;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/EsI;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/DfM;->A02:LX/EsI;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public A0E(Z)LX/EsI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DfM;->A04:LX/EsI;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/EsI;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/EsI;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/DfM;->A01:LX/Fod;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Fod;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Fod;->A01:LX/GcQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/GcQ;->BV2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/EsI;->A01:LX/GVk;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, p0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/EsI;->A01:LX/GVk;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Fod;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {v2}, LX/EsI;->A02()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/EsI;->A05:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/EsI;->A06:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/EsI;->A02:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/EsI;->A03:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/EsI;->A04:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/DfM;->A02:LX/EsI;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    const-string v0, "No listener register"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfM;->A00:LX/0Lk;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfM;->A01:LX/Fod;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoaderInfo{"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " #"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " : "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DfM;->A04:LX/EsI;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/EsU;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "}}"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
