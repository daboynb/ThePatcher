.class public LX/7PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7PJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7PJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7PJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7PJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/7PJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7PJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/7PJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/77G;

    .line 12
    .line 13
    iget-object v1, p0, LX/7PJ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, LX/77G;->A00:LX/1ML;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J0;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/7PJ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/095;

    .line 37
    .line 38
    iget-object v2, p0, LX/7PJ;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/7PJ;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/1HI;

    .line 43
    .line 44
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_1
    iget-object v4, p0, LX/7PJ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 66
    .line 67
    iget-object v3, p0, LX/7PJ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, LX/7PJ;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, p0, LX/7PJ;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 81
    .line 82
    iget-object v3, p0, LX/7PJ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, LX/7PJ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 89
    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v3, v4, v2, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
