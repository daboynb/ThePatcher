.class public LX/1DZ;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0K(LX/1CU;)V
    .locals 3

    .line 0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/55z;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/55z;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
