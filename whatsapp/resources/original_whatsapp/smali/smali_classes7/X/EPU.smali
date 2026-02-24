.class public final LX/EPU;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Gbu;
.implements LX/Ga2;
.implements LX/Ga3;


# instance fields
.field public final A00:J

.field public final A01:LX/0SZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/EPU;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/EPU;->A01:LX/0SZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A6x(LX/FQU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/FQU;->A00:LX/0N7;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public ATJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EPU;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
