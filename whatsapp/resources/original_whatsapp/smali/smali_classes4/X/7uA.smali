.class public LX/7uA;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uA;->A06:Ljava/lang/Object;

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
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/7uA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7uA;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/7uA;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/7uA;->A01:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7uA;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v2, v0

    .line 22
    move v6, v5

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/6EL;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;LX/6yD;LX/0gH;IZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, LX/7uA;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, v6

    .line 35
    move-object v7, v6

    .line 36
    move-object v10, p0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
