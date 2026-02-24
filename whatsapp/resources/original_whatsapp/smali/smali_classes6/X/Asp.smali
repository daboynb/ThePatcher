.class public LX/Asp;
.super LX/AqE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Asp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Asp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget v0, p0, LX/Asp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Asp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/C3E;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C3E;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Asp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aqr;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/Aqr;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
