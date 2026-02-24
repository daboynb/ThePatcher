.class public LX/J9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr6;


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
    iput p2, p0, LX/J9Q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J9Q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiD()V
    .locals 4

    .line 0
    iget v0, p0, LX/J9Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/J9Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Iie;

    .line 7
    .line 8
    iget-object v2, v3, LX/Iie;->A0F:LX/IBT;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/IBT;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v3, LX/Iie;->A0F:LX/IBT;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v2, p0, LX/J9Q;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/DZN;

    .line 23
    .line 24
    sget v0, LX/DZN;->A17:I

    .line 25
    .line 26
    iget-object v1, v2, LX/DZN;->A0N:LX/IBT;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/IBT;->A00(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/DZN;->A0N:LX/IBT;

    .line 36
    .line 37
    return-void
    .line 38
.end method
