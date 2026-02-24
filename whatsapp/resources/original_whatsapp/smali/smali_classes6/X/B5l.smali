.class public final LX/B5l;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/K2g;

.field public final A01:LX/CIl;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/K2g;LX/CIl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5l;->A00:LX/K2g;

    .line 4
    .line 5
    iput-object p3, p0, LX/B5l;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/B5l;->A01:LX/CIl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B5l;->A00:LX/K2g;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5l;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/CnE;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/CnE;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/B5l;->A01:LX/CIl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/B5d;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/B5d;-><init>(LX/CIl;LX/CnE;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
