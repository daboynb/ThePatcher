.class public LX/53X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bB;


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
    iput p2, p0, LX/53X;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/53X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BiY()V
    .locals 2

    .line 0
    iget v1, p0, LX/53X;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/53X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5rn;

    .line 7
    .line 8
    invoke-static {v0}, LX/5rn;->A02(LX/5rn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, LX/3gh;

    .line 13
    .line 14
    iget-object v1, v0, LX/3gh;->A10:LX/07n;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
