.class public LX/Iyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpx;


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
    iput p2, p0, LX/Iyv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iyv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPB(LX/JSx;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Iyv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iyv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IfZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/IfZ;->A0O:LX/IUv;

    .line 10
    .line 11
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JvU;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/JvU;->BLB(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/Iyv;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Iw6;

    .line 39
    .line 40
    iget-object v0, v2, LX/Iw6;->A0U:LX/IUv;

    .line 41
    .line 42
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1, v3}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v0, v2, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/Iyv;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/GxW;

    .line 57
    .line 58
    iget-object v0, v0, LX/GxW;->A0h:LX/IUv;

    .line 59
    .line 60
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/Ik1;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
