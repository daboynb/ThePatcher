.class public final LX/Cyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSt;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/CVK;

.field public final synthetic A02:LX/CM1;

.field public final synthetic A03:LX/Cuh;


# direct methods
.method public constructor <init>(LX/0k1;LX/CVK;LX/CM1;LX/Cuh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cyr;->A02:LX/CM1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cyr;->A01:LX/CVK;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cyr;->A00:LX/0k1;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cyr;->A03:LX/Cuh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Bjb()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bjd()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Cyr;->A02:LX/CM1;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cyr;->A01:LX/CVK;

    .line 3
    .line 4
    iget-object v8, p0, LX/Cyr;->A00:LX/0k1;

    .line 5
    .line 6
    iget-object v6, p0, LX/Cyr;->A03:LX/Cuh;

    .line 7
    .line 8
    const/16 v9, 0x11

    .line 9
    .line 10
    new-instance v4, LX/DFl;

    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v7, LX/CM1;->A0D:LX/0QP;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, LX/D8y;

    .line 21
    .line 22
    invoke-direct {v0, v4, v7, v2, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
