.class public final LX/J1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvh;


# instance fields
.field public final A00:LX/Jvh;

.field public final A01:LX/IWH;

.field public final A02:Z

.field public final synthetic A03:LX/IaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Jvh;LX/IWH;LX/IaA;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/J1r;->A03:LX/IaA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/J1r;->A01:LX/IWH;

    .line 10
    .line 11
    iput-object p1, p0, LX/J1r;->A00:LX/Jvh;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/J1r;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BIX(LX/Iaz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1r;->A00:LX/Jvh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jvh;->BIX(LX/Iaz;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BKm(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IIu;

    .line 9
    .line 10
    iget-object v2, v0, LX/IIu;->A0I:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, LX/J1r;->A03:LX/IaA;

    .line 13
    .line 14
    iget-object v1, p0, LX/J1r;->A01:LX/IWH;

    .line 15
    .line 16
    iget-object v0, v0, LX/IaA;->A0B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BQ7(LX/Iaz;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1r;->A00:LX/Jvh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Jvh;->BQ7(LX/Iaz;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BbN(D)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bf3(Ljava/io/File;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bf5(LX/IIu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bh0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
