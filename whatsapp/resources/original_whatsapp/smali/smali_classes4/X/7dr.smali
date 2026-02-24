.class public final LX/7dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dr;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7dr;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7dr;->A02:Z

    .line 8
    .line 9
    const v0, 0xc081

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7dr;->A00:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/788;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7dr;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/857;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7dr;->A03:Z

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-interface {v2, v0, v1}, LX/857;->AfW(IZ)LX/7Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v0, p0, LX/7dr;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/857;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7dr;->A02:Z

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LX/857;->BBe(LX/7Nu;Z)LX/86K;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/7dr;->A01:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/7de;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/7de;-><init>(LX/7dr;LX/86K;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v2, LX/7Nu;

    .line 48
    .line 49
    move v6, v3

    .line 50
    move v7, v3

    .line 51
    move v8, v3

    .line 52
    move v5, v3

    .line 53
    invoke-direct/range {v2 .. v8}, LX/7Nu;-><init>(ILjava/lang/String;ZZIZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/7Nu;->A04:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public AGS()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CameraMediaPickerMediaListCreator:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7dr;->A03:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/7dr;->A02:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
