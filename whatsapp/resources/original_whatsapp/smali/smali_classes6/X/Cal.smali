.class public final LX/Cal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cal;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cal;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cal;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public BJ3(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cal;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v1, p2, p3}, LX/CEr;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BTI(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cal;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/CEr;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BWv(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cal;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/CEr;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1, p2}, LX/CEr;-><init>(Ljava/lang/Integer;III)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public Bcl(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cal;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/CEr;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
