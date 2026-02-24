.class public LX/DAg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/DAg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DAg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/DAg;->A00:I

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
    .locals 3

    .line 0
    iget v1, p0, LX/DAg;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DAg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DAg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, LX/DAg;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/DAg;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/DAg;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, LX/DAg;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast v0, LX/B5q;

    .line 47
    .line 48
    iget-object v2, v0, LX/B5q;->A00:LX/095;

    .line 49
    .line 50
    iget-object v1, p0, LX/DAg;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LX/DAg;->A00:I

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method
