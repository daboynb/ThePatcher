.class public final LX/1oI;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3Uw;


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4538

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oI;->A0A:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3bb

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1oI;->A09:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x143f

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1oI;->A08:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x140c

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1oI;->A0C:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x143e

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1oI;->A0D:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x143c

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1oI;->A0B:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1oI;->A0E:LX/07T;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1oI;->A03:LX/06e;

    .line 62
    .line 63
    iput-object v0, p0, LX/1oI;->A00:LX/06d;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1oI;->A05:LX/06e;

    .line 70
    .line 71
    iput-object v0, p0, LX/1oI;->A04:LX/06e;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1oI;->A06:LX/06e;

    .line 78
    .line 79
    iput-object v0, p0, LX/1oI;->A01:LX/06d;

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1oI;->A07:LX/06e;

    .line 86
    .line 87
    iput-object v0, p0, LX/1oI;->A02:LX/06d;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/1oI;Ljava/util/List;)V
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2tS;

    .line 20
    .line 21
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 22
    .line 23
    iget v0, v0, LX/2xf;->A00:I

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-instance v1, LX/3Od;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/3Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1oI;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1oI;->A03:LX/06e;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/2tS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v2}, LX/1oI;->A00(LX/1oI;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1oI;->A05:LX/06e;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oI;->A03:LX/06e;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2tS;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/2tS;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/01b;->A0C()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
.end method

.method public final A0Z(LX/2xf;LX/0MA;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1oI;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1oI;->A0B:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1A8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1A8;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "integratorInfo"

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, LX/1oI;->A07:LX/06e;

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2vb;->A02(LX/06d;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/1oI;->A0X()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public Bm2()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public Bm4(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1oI;->A00(LX/1oI;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
