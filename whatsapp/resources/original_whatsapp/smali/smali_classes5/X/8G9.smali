.class public final LX/8G9;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2US;


# direct methods
.method public constructor <init>(LX/2US;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8G9;->A01:LX/2US;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8G9;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G9;->A00:Ljava/util/List;

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

.method public BH8(LX/1HI;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8GS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8G9;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/8d5;

    .line 20
    .line 21
    iget-object v6, v0, LX/8d5;->A01:LX/1Ob;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/8d5;

    .line 31
    .line 32
    iget-object v5, v0, LX/8d5;->A00:LX/91e;

    .line 33
    .line 34
    iget-object v4, p0, LX/8G9;->A01:LX/2US;

    .line 35
    .line 36
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventView"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LX/8Cr;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, LX/8Cr;->setEventName(LX/1Ob;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v6, LX/1Ob;->A01:J

    .line 49
    .line 50
    iget-object v0, v6, LX/1Ob;->A04:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, v2}, LX/8Cr;->A02(Ljava/lang/Long;J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v6, v0}, LX/8Cr;->A01(LX/1Ob;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v6, LX/1Ob;->A01:J

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/8Cr;->setAbbreviatedDate(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, LX/8Cr;->setEventType(LX/91e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, LX/8Cr;->setOnClickListener(LX/1Ob;LX/2US;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, LX/8Cr;->setResponseStatus(LX/1Ob;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, LX/8GR;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/8G9;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.HeaderItem"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/8d4;

    .line 90
    .line 91
    iget-object v2, v1, LX/8d4;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventHeaderView"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, LX/8Cd;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/8Cd;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/8GS;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/8GS;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/8GR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/8GR;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v1, LX/2Eg;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/1px;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9G5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9G5;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
