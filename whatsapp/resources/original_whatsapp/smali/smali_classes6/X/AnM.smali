.class public final LX/AnM;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>(LX/DRb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnM;->A00:LX/DRb;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AnM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/CHd;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/AnM;->A03:LX/0MX;

    .line 21
    .line 22
    new-instance v0, LX/0k5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AnM;->A04:LX/0MW;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
