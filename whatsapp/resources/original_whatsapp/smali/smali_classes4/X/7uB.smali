.class public LX/7uB;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uB;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/7uB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7uB;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/7uB;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/7uB;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7uB;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/7uB;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v2, v0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/7uB;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/7uB;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/74a;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
