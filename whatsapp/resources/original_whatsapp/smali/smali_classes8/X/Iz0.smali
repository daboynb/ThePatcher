.class public final synthetic LX/Iz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq0;


# instance fields
.field public final synthetic A00:LX/JpM;

.field public final synthetic A01:LX/Iay;


# direct methods
.method public synthetic constructor <init>(LX/JpM;LX/Iay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iz0;->A01:LX/Iay;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iz0;->A00:LX/JpM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Baw(LX/IDh;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iz0;->A01:LX/Iay;

    .line 1
    .line 2
    iget-object v4, p0, LX/Iz0;->A00:LX/JpM;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v5}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 15
    .line 16
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Jww;->Aoy()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v1, v5, LX/Iay;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/Iay;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v2, -0x5a

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    :cond_0
    add-int/lit16 v1, v3, 0x168

    .line 42
    .line 43
    iget v0, v5, LX/Iay;->A00:I

    .line 44
    .line 45
    mul-int/2addr v2, v0

    .line 46
    add-int/2addr v1, v2

    .line 47
    rem-int/lit16 v3, v1, 0x168

    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v3}, LX/Ibi;->A02(LX/IDh;I)LX/I8q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, LX/JpM;->Bav(LX/I8q;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method
