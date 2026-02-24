.class public LX/IyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpv;


# instance fields
.field public final synthetic A00:LX/Jpv;

.field public final synthetic A01:LX/IdZ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jpv;LX/IdZ;Ljava/lang/Integer;)V
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
    iput-object p2, p0, LX/IyW;->A01:LX/IdZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/IyW;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/IyW;->A00:LX/Jpv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BRS()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prepare must be called before start. Current state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IyW;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Hjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/H39;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IyW;->A01:LX/IdZ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/IdZ;->A05(LX/HdO;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IyW;->A00:LX/Jpv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
