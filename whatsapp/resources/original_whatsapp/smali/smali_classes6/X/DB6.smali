.class public final LX/DB6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $collapsedHeightPx:LX/CP9;

.field public final synthetic $richResponseComponentWithoutDate:LX/Ci0;

.field public final synthetic $screenSize:LX/Bsz;

.field public final synthetic $seeMoreText:Ljava/lang/String;

.field public final synthetic $sizeConstraint:J

.field public final synthetic $this_RenderWithConstraints:LX/B4I;

.field public final synthetic $truncationHorizontalPadding:F

.field public final synthetic $truncationVerticalPadding:F

.field public final synthetic this$0:LX/B6C;


# direct methods
.method public constructor <init>(LX/Ci0;LX/Bsz;LX/CP9;LX/B4I;LX/B6C;Ljava/lang/String;FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/DB6;->$this_RenderWithConstraints:LX/B4I;

    .line 2
    .line 3
    iput-object p2, p0, LX/DB6;->$screenSize:LX/Bsz;

    .line 4
    .line 5
    iput-wide p8, p0, LX/DB6;->$sizeConstraint:J

    .line 6
    .line 7
    iput-object p1, p0, LX/DB6;->$richResponseComponentWithoutDate:LX/Ci0;

    .line 8
    .line 9
    iput-object p6, p0, LX/DB6;->$seeMoreText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DB6;->this$0:LX/B6C;

    .line 12
    .line 13
    iput p7, p0, LX/DB6;->$truncationHorizontalPadding:F

    .line 14
    .line 15
    iput v0, p0, LX/DB6;->$truncationVerticalPadding:F

    .line 16
    .line 17
    iput-object p3, p0, LX/DB6;->$collapsedHeightPx:LX/CP9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DB6;->$this_RenderWithConstraints:LX/B4I;

    .line 1
    .line 2
    iget-object v7, p0, LX/DB6;->$seeMoreText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/DB6;->this$0:LX/B6C;

    .line 5
    .line 6
    iget-object v0, v1, LX/B6C;->A03:LX/CIT;

    .line 7
    .line 8
    iget-object v5, v0, LX/CIT;->A03:LX/Bbb;

    .line 9
    .line 10
    iget-object v6, v0, LX/CIT;->A04:LX/BbW;

    .line 11
    .line 12
    iget v8, p0, LX/DB6;->$truncationHorizontalPadding:F

    .line 13
    .line 14
    iget v9, p0, LX/DB6;->$truncationVerticalPadding:F

    .line 15
    .line 16
    iget-object v4, v1, LX/B6C;->A01:LX/DYW;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, LX/Bjs;->A00(LX/DXs;LX/CP9;LX/DYW;LX/Bbb;LX/BbW;Ljava/lang/String;FF)LX/B8U;

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
