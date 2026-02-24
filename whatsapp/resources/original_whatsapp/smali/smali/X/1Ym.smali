.class public LX/1Ym;
.super LX/1DN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/community/product/CommunityFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Ym;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1Ym;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1DN;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A06(II)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1Ym;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/1Ym;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x7

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/1Ym;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
