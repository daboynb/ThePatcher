.class public final LX/CgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXs;


# instance fields
.field public final A00:LX/COU;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/COU;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgE;->A00:LX/COU;

    .line 4
    .line 5
    iput-object p2, p0, LX/CgE;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/COU;)LX/CgE;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CgE;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/CgE;J)LX/CgW;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CgE;->CAy(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance p2, LX/Ah0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LX/Ah0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LX/IO7;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance p0, LX/CgW;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V
    .locals 1

    .line 0
    new-instance v0, LX/B72;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p2, p3}, LX/B72;-><init>(LX/CP6;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(LX/Ci0;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CgE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AUL()LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgE;->A00:LX/COU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AnF()LX/C2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgE;->A00:LX/COU;

    .line 1
    .line 2
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic CAy(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgE;->A00:LX/COU;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/CP6;->A01(LX/COU;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
