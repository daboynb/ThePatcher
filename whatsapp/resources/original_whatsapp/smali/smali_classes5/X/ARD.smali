.class public LX/ARD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, LX/ARD;->$t:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/ARD;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/ARD;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v3, LX/8aq;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/8aq;->A01()LX/9nx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/ARD;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v2, v4, v0, v1}, LX/9nx;->A00(LX/AEE;LX/9nx;Ljava/util/List;IZ)LX/9nx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v6, 0xfd

    .line 24
    .line 25
    move v8, v5

    .line 26
    move v7, v5

    .line 27
    invoke-static/range {v2 .. v8}, LX/8aq;->A00(LX/9nx;LX/8aq;Ljava/lang/Integer;IIZZ)LX/8aq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v1, v3, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v1, p0, LX/ARD;->A00:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
