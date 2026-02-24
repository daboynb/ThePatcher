.class public final LX/2MQ;
.super LX/3IV;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/2t4;

.field public final A02:LX/01w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/2MQ;->A02:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2MQ;->A03:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2MQ;->A04:LX/0QP;

    .line 24
    .line 25
    const/16 v0, 0x1878

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2t4;

    .line 32
    .line 33
    iput-object v0, p0, LX/2MQ;->A01:LX/2t4;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2MQ;->A00:LX/0YH;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2MQ;->A01:LX/2t4;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/2t4;->A01(LX/1J0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080b80

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060503

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v2}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
