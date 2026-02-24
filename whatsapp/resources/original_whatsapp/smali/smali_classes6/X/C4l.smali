.class public abstract LX/C4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/C4l;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v2, LX/Afy;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/Afy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Ag0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/C4l;->A01:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/CIl;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/C4l;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public A01(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BH5;

    .line 2
    .line 3
    iget v0, v1, LX/BH5;->$t:I

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/BH5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B7F;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7F;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v7, 0x0

    .line 20
    iget-object v1, v1, LX/BH5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/B7l;

    .line 23
    .line 24
    sget-object v0, LX/B7l;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, v1, LX/B7l;->A02:LX/DYW;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/B7l;->A03:LX/CrE;

    .line 31
    .line 32
    iget-object v0, v0, LX/CrE;->A01:LX/Cr8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget v6, v1, LX/B7l;->A00:I

    .line 41
    .line 42
    iget-object v4, v1, LX/B7l;->A01:LX/00b;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, LX/DYW;->BVu(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, v1, LX/BH5;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B5N;

    .line 54
    .line 55
    iget-object v0, v0, LX/B5N;->A02:LX/00h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v0, v1, LX/BH5;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/00h;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
