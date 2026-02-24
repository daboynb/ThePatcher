.class public LX/06s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05S;


# instance fields
.field public final synthetic A00:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;)V
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
    iput-object p1, p0, LX/06s;->A00:LX/06r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/06s;->A00:LX/06r;

    .line 1
    .line 2
    iget-object v1, v0, LX/06r;->A02:LX/05j;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
