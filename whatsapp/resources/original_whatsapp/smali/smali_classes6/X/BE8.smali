.class public LX/BE8;
.super LX/CiN;
.source ""


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/B9z;


# direct methods
.method public constructor <init>(LX/Cny;LX/B9z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/CiN;-><init>(LX/Cny;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BE8;->A01:LX/B9z;

    .line 4
    .line 5
    iput-object p1, p0, LX/BE8;->A00:LX/Cny;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/CiI;

    .line 3
    .line 4
    iget-object v1, p0, LX/BE8;->A01:LX/B9z;

    .line 5
    .line 6
    iget-object v0, p0, LX/BE8;->A00:LX/Cny;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2, p4}, LX/B9z;->A0R(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
