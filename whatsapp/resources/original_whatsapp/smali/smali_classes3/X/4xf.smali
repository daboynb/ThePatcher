.class public final LX/4xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YU;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:LX/0LY;

.field public final A01:LX/5dN;

.field public final A02:LX/3bP;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xf;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3bP;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, LX/3bP;-><init>(Lkotlin/jvm/functions/Function1;LX/095;LX/2X0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4xf;->A02:LX/3bP;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0LY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4xf;->A00:LX/0LY;

    .line 21
    .line 22
    new-instance v0, LX/3eE;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3eE;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4xf;->A01:LX/5dN;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 0
    new-instance v1, LX/4Th;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/4Th;-><init>(Landroid/view/DragEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return v4

    .line 14
    :pswitch_1
    iget-object v4, p0, LX/4xf;->A02:LX/3bP;

    .line 15
    .line 16
    new-instance v3, LX/12G;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    new-instance v2, LX/5TE;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v4, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4GV;->A03:LX/4GV;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2}, LX/4n6;->A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v4, v3, LX/12G;->element:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/4xf;->A00:LX/0LY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0LY;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/4xf;->A02:LX/3bP;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/3bP;->A0F(LX/4Th;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :pswitch_3
    iget-object v3, p0, LX/4xf;->A02:LX/3bP;

    .line 64
    .line 65
    invoke-static {v1, v4}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/4GV;->A03:LX/4GV;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/4n6;->A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/4xf;->A00:LX/0LY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0LY;->clear()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :pswitch_4
    iget-object v0, p0, LX/4xf;->A02:LX/3bP;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/3bP;->A0H(LX/4Th;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    return v4

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/4xf;->A02:LX/3bP;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/3bP;->A0G(LX/4Th;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
.end method
