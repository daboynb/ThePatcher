.class public LX/Ctz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ctz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Ctz;->A00:I

    .line 6
    .line 7
    iput-boolean p2, p0, LX/Ctz;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Ctz;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/Ctz;->A00:I

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ctz;->A01:Z

    .line 5
    .line 6
    check-cast p1, LX/DYC;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, LX/DYC;->BSq(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, LX/DYC;->BTa(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
