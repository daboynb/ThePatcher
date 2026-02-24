.class public final LX/CfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOG;

.field public final A01:LX/C4L;

.field public final A02:LX/DOd;


# direct methods
.method public constructor <init>(LX/DOG;LX/C4L;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfP;->A00:LX/DOG;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfP;->A01:LX/C4L;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfP;->A02:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LX/Cfa;

    .line 6
    .line 7
    iget-object v0, v2, LX/Cfa;->A06:LX/BZu;

    .line 8
    .line 9
    iget v1, v0, LX/BZu;->mValue:I

    .line 10
    .line 11
    sget-object v0, LX/BZu;->A02:LX/BZu;

    .line 12
    .line 13
    iget v0, v0, LX/BZu;->mValue:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "disk"

    .line 18
    .line 19
    const-string v0, "nil-result_write"

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0, v3}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, LX/Cfa;->A07:LX/C9o;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    iget v0, v0, LX/C9o;->A00:I

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/CfP;->A00:LX/DOG;

    .line 39
    .line 40
    iget-object v1, p0, LX/CfP;->A01:LX/C4L;

    .line 41
    .line 42
    new-instance v0, LX/B1y;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p1, p2}, LX/B1y;-><init>(LX/DOG;LX/C4L;LX/DVN;LX/DVg;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    iget-object v0, p0, LX/CfP;->A02:LX/DOd;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
