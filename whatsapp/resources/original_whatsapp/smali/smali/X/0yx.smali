.class public LX/0yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05R;


# instance fields
.field public final synthetic A00:LX/0tq;


# direct methods
.method public constructor <init>(LX/0tq;)V
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
    iput-object p1, p0, LX/0yx;->A00:LX/0tq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic B9Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yx;->A00:LX/0tq;

    .line 3
    .line 4
    iget-object v1, v0, LX/0tq;->A01:LX/05k;

    .line 5
    .line 6
    new-instance v0, LX/06O;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/06O;-><init>(Landroid/content/Context;LX/05k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
