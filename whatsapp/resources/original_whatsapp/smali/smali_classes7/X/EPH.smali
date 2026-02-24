.class public LX/EPH;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Ga1;
.implements LX/Ga2;
.implements LX/Ga3;
.implements LX/Gbu;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/EPH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EPH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/EPH;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/EPH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A6x(LX/FQU;)V
    .locals 3

    .line 0
    iget v2, p0, LX/EPH;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/FQU;->A00:LX/0N7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    goto :goto_0
    .line 21
.end method

.method public ATJ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EPH;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
