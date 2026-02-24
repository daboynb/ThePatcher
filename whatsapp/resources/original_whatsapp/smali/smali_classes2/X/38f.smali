.class public final synthetic LX/38f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/Collection;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38f;->A01:LX/0Fq;

    .line 4
    .line 5
    iput-object p2, p0, LX/38f;->A02:Ljava/util/Collection;

    .line 6
    .line 7
    iput p3, p0, LX/38f;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/38f;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/38f;->A01:LX/0Fq;

    .line 1
    .line 2
    iget-object v3, p0, LX/38f;->A02:Ljava/util/Collection;

    .line 3
    .line 4
    iget v2, p0, LX/38f;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/38f;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/0od;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4, v3, v2, v1}, LX/0od;->BJQ(LX/0Fq;Ljava/util/Collection;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
