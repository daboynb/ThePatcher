.class public final LX/DAv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $anchorHandle:LX/CHe;

.field public final synthetic $arrowOffset:J

.field public final synthetic $isImageLoaded:LX/CP9;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic $tooltipXOffsetPx:I

.field public final synthetic this$0:LX/B6h;


# direct methods
.method public constructor <init>(LX/CgD;LX/CP9;LX/B6h;LX/CHe;IJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DAv;->this$0:LX/B6h;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAv;->$isImageLoaded:LX/CP9;

    .line 3
    .line 4
    iput-object p4, p0, LX/DAv;->$anchorHandle:LX/CHe;

    .line 5
    .line 6
    iput-object p1, p0, LX/DAv;->$this_render:LX/CgD;

    .line 7
    .line 8
    iput p5, p0, LX/DAv;->$tooltipXOffsetPx:I

    .line 9
    .line 10
    iput-wide p6, p0, LX/DAv;->$arrowOffset:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/DAv;->this$0:LX/B6h;

    .line 1
    .line 2
    iget-object v0, v0, LX/B6h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DAv;->$isImageLoaded:LX/CP9;

    .line 7
    .line 8
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DAv;->$anchorHandle:LX/CHe;

    .line 15
    .line 16
    iget-object v6, p0, LX/DAv;->$this_render:LX/CgD;

    .line 17
    .line 18
    iget-object v0, v6, LX/CgD;->A06:LX/COU;

    .line 19
    .line 20
    iget v4, p0, LX/DAv;->$tooltipXOffsetPx:I

    .line 21
    .line 22
    iget-object v7, p0, LX/DAv;->this$0:LX/B6h;

    .line 23
    .line 24
    iget-object v2, v7, LX/B6h;->A03:LX/00h;

    .line 25
    .line 26
    iget-wide v9, p0, LX/DAv;->$arrowOffset:J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    new-instance v3, LX/DGX;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    invoke-direct/range {v5 .. v10}, LX/DGX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x51

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v7, v5

    .line 39
    invoke-static/range {v0 .. v7}, LX/BkY;->A00(LX/COU;LX/CHe;LX/00h;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
