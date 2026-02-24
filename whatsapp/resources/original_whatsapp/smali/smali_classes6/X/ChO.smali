.class public final LX/ChO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRj;


# instance fields
.field public final A00:LX/CGs;


# direct methods
.method public constructor <init>(LX/CGs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ChO;->A00:LX/CGs;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BxN(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChO;->A00:LX/CGs;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/CGs;->A01(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C84(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/ChO;->A00:LX/CGs;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, LX/CGs;->A02(Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
