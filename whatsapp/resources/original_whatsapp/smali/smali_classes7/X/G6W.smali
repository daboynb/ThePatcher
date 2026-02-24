.class public LX/G6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:LX/Fc2;

.field public final synthetic A01:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;LX/Fc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G6W;->A01:LX/G6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6W;->A00:LX/Fc2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6W;->A01:LX/G6d;

    .line 1
    .line 2
    iget-object v0, v0, LX/G6d;->A06:LX/Gc2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Gc2;->BHa(LX/FDH;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FMh;

    .line 1
    .line 2
    iget-object v3, p0, LX/G6W;->A01:LX/G6d;

    .line 3
    .line 4
    iget-object v0, v3, LX/G6d;->A06:LX/Gc2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/G6W;->A00:LX/Fc2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/G6d;->A0G:LX/1XP;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1XP;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1XP;->A02:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0xd48

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/FMh;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/FP3;->A01(LX/Fc2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/G6d;->A06:LX/Gc2;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/Gc2;->BHb(LX/FMh;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
