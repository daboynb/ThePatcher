.class public final LX/DAq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $handleImagineEvent:Lkotlin/jvm/functions/Function1;

.field public final synthetic $maxIndex:I

.field public final synthetic $media:LX/CWA;

.field public final synthetic $mediaIndex:I

.field public final synthetic $permissionState:LX/DOu;


# direct methods
.method public constructor <init>(LX/DOu;LX/CWA;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DAq;->$permissionState:LX/DOu;

    .line 1
    .line 2
    iput-object p3, p0, LX/DAq;->$handleImagineEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, LX/DAq;->$media:LX/CWA;

    .line 5
    .line 6
    iput p4, p0, LX/DAq;->$mediaIndex:I

    .line 7
    .line 8
    iput p5, p0, LX/DAq;->$maxIndex:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DAq;->$permissionState:LX/DOu;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/Cgw;

    .line 10
    .line 11
    iget v1, v0, LX/Cgw;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/DOu;->requestPermission()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/DAq;->$handleImagineEvent:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, p0, LX/DAq;->$media:LX/CWA;

    .line 25
    .line 26
    iget-object v5, v0, LX/CWA;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LX/CWA;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LX/CWA;->A00:LX/BZV;

    .line 31
    .line 32
    iget-object v4, v0, LX/CWA;->A01:LX/BbP;

    .line 33
    .line 34
    iget v10, p0, LX/DAq;->$mediaIndex:I

    .line 35
    .line 36
    iget v11, p0, LX/DAq;->$maxIndex:I

    .line 37
    .line 38
    iget-object v7, v0, LX/CWA;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, LX/CWA;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    new-instance v2, LX/CpO;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, LX/CpO;-><init>(LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
