.class public final LX/3gO;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/06e;

.field public final A02:LX/0kL;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/3gO;->A03:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gO;->A02:LX/0kL;

    .line 18
    .line 19
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gO;->A01:LX/06e;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0X(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gO;->A01:LX/06e;

    .line 1
    .line 2
    new-instance v0, LX/4Vl;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/4Vl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
