.class public LX/BUb;
.super LX/BK6;
.source ""


# instance fields
.field public final synthetic A00:LX/CIz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CIz;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BUb;->A00:LX/CIz;

    .line 1
    .line 2
    iput-object p3, p0, LX/BUb;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/BK6;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BUb;->A00:LX/CIz;

    .line 1
    .line 2
    iget-object v1, v0, LX/CIz;->A01:LX/0jW;

    .line 3
    .line 4
    iget-object v0, p0, LX/BUb;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0jW;->A0h(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
