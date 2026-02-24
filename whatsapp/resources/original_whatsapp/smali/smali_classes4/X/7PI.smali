.class public LX/7PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/7PI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7PI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7PI;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/7PI;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/7PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7PI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6DM;

    .line 8
    .line 9
    iget v1, p0, LX/7PI;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/7PI;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/6DO;

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v2, LX/6DM;->A02:LX/095;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/6DO;->A04:[I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/7PI;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/6DL;

    .line 33
    .line 34
    iget v3, p0, LX/7PI;->A00:I

    .line 35
    .line 36
    iget-object v2, p0, LX/7PI;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, LX/6DL;->A02:LX/095;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v3, p0, LX/7PI;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0w1;

    .line 53
    .line 54
    iget-object v2, p0, LX/7PI;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    iget v1, p0, LX/7PI;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
