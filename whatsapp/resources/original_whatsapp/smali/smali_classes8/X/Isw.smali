.class public LX/Isw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js9;
.implements LX/Jp0;


# instance fields
.field public A00:LX/ISk;

.field public final A01:LX/IbU;

.field public final A02:LX/Glu;


# direct methods
.method public constructor <init>(LX/Glu;LX/ItH;LX/ItA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Isw;->A02:LX/Glu;

    .line 4
    .line 5
    iget-object v0, p2, LX/ItH;->A00:LX/JtZ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JtZ;->AFp()LX/IbU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Isw;->A01:LX/IbU;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Isw;->A02:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
