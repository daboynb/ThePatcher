.class public final LX/8G5;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8G5;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G5;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8G5;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8d5;

    .line 11
    .line 12
    iget-object v4, v0, LX/8d5;->A01:LX/1Ob;

    .line 13
    .line 14
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoUpcomingEventView"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/8Cr;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LX/8Cr;->setEventName(LX/1Ob;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v4, LX/1Ob;->A01:J

    .line 27
    .line 28
    iget-object v0, v4, LX/1Ob;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/8Cr;->A02(Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v4, v0}, LX/8Cr;->A01(LX/1Ob;Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v4, LX/1Ob;->A01:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/8Cr;->setAbbreviatedDate(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/91e;->A04:LX/91e;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/8Cr;->setEventType(LX/91e;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, LX/8Cr;->setOnClickListener(LX/1Ob;LX/2US;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, LX/8Cr;->setResponseStatus(LX/1Ob;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, LX/8d2;

    .line 11
    .line 12
    invoke-direct {v4, v2}, LX/8Cr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0809ba

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LX/8Cr;->A00:LX/00V;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070ce9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move v9, v6

    .line 39
    move v7, v6

    .line 40
    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x101045c

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/8Cr;->getEventContainer()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8GL;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
