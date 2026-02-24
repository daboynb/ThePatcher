.class public final LX/BDr;
.super LX/B9z;
.source ""


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BDr;->A01:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BDr;->A00:LX/Cny;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/B9n;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/B9n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
