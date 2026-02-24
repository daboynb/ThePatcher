.class public final synthetic LX/7q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/72F;

.field public final synthetic A03:LX/7Hl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/72F;LX/7Hl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7q2;->A02:LX/72F;

    .line 4
    .line 5
    iput-object p2, p0, LX/7q2;->A03:LX/7Hl;

    .line 6
    .line 7
    iput p5, p0, LX/7q2;->A00:I

    .line 8
    .line 9
    iput-boolean p7, p0, LX/7q2;->A06:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/7q2;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p6, p0, LX/7q2;->A01:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7q2;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/7q2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7q2;->A02:LX/72F;

    .line 3
    .line 4
    iget-object v9, v0, LX/7q2;->A03:LX/7Hl;

    .line 5
    .line 6
    iget v7, v0, LX/7q2;->A00:I

    .line 7
    .line 8
    iget-boolean v5, v0, LX/7q2;->A06:Z

    .line 9
    .line 10
    iget-object v4, v0, LX/7q2;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget v3, v0, LX/7q2;->A01:I

    .line 13
    .line 14
    iget-boolean v2, v0, LX/7q2;->A07:Z

    .line 15
    .line 16
    iget-object v1, v0, LX/7q2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v6, LX/72F;->A0A:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 25
    .line 26
    new-instance v10, LX/7mr;

    .line 27
    .line 28
    invoke-direct {v10, v6, v4, v7, v5}, LX/7mr;-><init>(LX/72F;Lkotlin/jvm/functions/Function1;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    xor-int/lit8 v15, v2, 0x1

    .line 36
    .line 37
    const v0, 0x151c34d4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7Hl;LX/83k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, LX/72F;->A00:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
