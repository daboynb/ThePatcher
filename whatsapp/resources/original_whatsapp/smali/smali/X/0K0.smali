.class public LX/0K0;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1cdc

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/00r;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A0K(I)V
    .locals 3

    .line 0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/A52;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/A52;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
