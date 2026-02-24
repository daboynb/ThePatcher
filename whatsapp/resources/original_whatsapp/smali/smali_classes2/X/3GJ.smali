.class public final LX/3GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1ni;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ni;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3GJ;->A01:LX/1ni;

    .line 1
    .line 2
    iput-object p1, p0, LX/3GJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3GJ;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3GJ;->A02:Ljava/util/List;

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
.method public BY1()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3GJ;->A01:LX/1ni;

    .line 1
    .line 2
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/3GJ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3GJ;->A03:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/3GJ;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    new-instance v1, LX/3OX;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/3OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
