.class public LX/B8b;
.super LX/B4F;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/BtP;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BtP;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/B8b;->A01:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/B8b;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/B8b;->A02:LX/BtP;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/COU;)LX/B8b;
    .locals 2

    .line 0
    iget-object v0, p0, LX/COU;->A01:LX/C7H;

    .line 1
    .line 2
    iget-object v1, v0, LX/C7H;->A01:LX/COR;

    .line 3
    .line 4
    iget-object p0, v1, LX/COR;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/COR;->A04:LX/BtP;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/BtP;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, LX/COR;->A04:LX/BtP;

    .line 19
    .line 20
    new-instance v0, LX/B8b;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/B8b;-><init>(LX/BtP;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8b;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A0e(LX/Ci0;LX/Ci0;LX/D2o;LX/D2o;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
