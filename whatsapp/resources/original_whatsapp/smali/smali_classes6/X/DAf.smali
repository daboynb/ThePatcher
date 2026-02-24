.class public final LX/DAf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $resolvedBackgroundColor:I

.field public final synthetic $resolvedBorderColor:I

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7G;


# direct methods
.method public constructor <init>(LX/CgD;LX/B7G;II)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DAf;->this$0:LX/B7G;

    .line 1
    .line 2
    iput-object p1, p0, LX/DAf;->$this_render:LX/CgD;

    .line 3
    .line 4
    iput p3, p0, LX/DAf;->$resolvedBackgroundColor:I

    .line 5
    .line 6
    iput p4, p0, LX/DAf;->$resolvedBorderColor:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DAf;->this$0:LX/B7G;

    .line 1
    .line 2
    iget-object v5, p0, LX/DAf;->$this_render:LX/CgD;

    .line 3
    .line 4
    iget v0, p0, LX/DAf;->$resolvedBackgroundColor:I

    .line 5
    .line 6
    iget v4, p0, LX/DAf;->$resolvedBorderColor:I

    .line 7
    .line 8
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v1, LX/B7G;->A00:J

    .line 16
    .line 17
    iget-object v0, v5, LX/CgD;->A06:LX/COU;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
