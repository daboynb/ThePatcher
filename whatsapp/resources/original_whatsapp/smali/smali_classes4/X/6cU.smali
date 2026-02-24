.class public LX/6cU;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:LX/6U5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O5;LX/6U5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6cU;->A01:LX/6U5;

    .line 1
    .line 2
    iput-object p1, p0, LX/6cU;->A00:LX/1O5;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cU;->A01:LX/6U5;

    .line 1
    .line 2
    iget-object v2, v3, LX/6U5;->A05:LX/5kU;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v0, p0, LX/6cU;->A00:LX/1O5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/5kU;->A00(LX/1J0;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/6U5;->A06:LX/5j6;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6cU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
