.class public final LX/7dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85g;


# instance fields
.field public A00:F

.field public final A01:LX/86J;


# direct methods
.method public constructor <init>(LX/86J;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dF;->A01:LX/86J;

    .line 4
    .line 5
    iput p2, p0, LX/7dF;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AEL(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/86J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7dF;->A01:LX/86J;

    .line 7
    .line 8
    invoke-interface {v0}, LX/86J;->Aru()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/86J;->Aru()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public AOs()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic Aah()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dF;->A01:LX/86J;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aw2()F
    .locals 1

    .line 0
    iget v0, p0, LX/7dF;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public C4V(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/7dF;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
