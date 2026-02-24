.class public LX/JHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
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
    iput p2, p0, LX/JHO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JHO;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/JHO;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget v0, p0, LX/JHO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JHO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IbM;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/JHO;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JHO;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/IbM;->A07(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/JHO;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v1, p0, LX/JHO;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/JHO;->A01:Z

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/Jwp;->Bmv(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/JHO;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v1, p0, LX/JHO;->A02:Z

    .line 58
    .line 59
    iget-boolean v0, p0, LX/JHO;->A01:Z

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/Jwu;->Bmv(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
