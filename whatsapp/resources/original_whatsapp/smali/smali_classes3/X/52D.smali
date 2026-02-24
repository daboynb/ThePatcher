.class public final LX/52D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final synthetic A00:LX/3hL;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/3hL;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52D;->A00:LX/3hL;

    .line 1
    .line 2
    iput-object p2, p0, LX/52D;->A01:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CoinFlipPoses onConfirmDeleteAvatarClicked/error"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/52D;->A00:LX/3hL;

    .line 12
    .line 13
    iget-object v1, v0, LX/3hL;->A03:LX/06e;

    .line 14
    .line 15
    iget-object v0, p0, LX/52D;->A01:LX/00h;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/4om;

    .line 22
    .line 23
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v10, 0x3fff

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v2

    .line 29
    move-object v5, v2

    .line 30
    move-object v8, v2

    .line 31
    move-object v9, v2

    .line 32
    move v13, v11

    .line 33
    move v14, v11

    .line 34
    move-object v3, v2

    .line 35
    move v12, v11

    .line 36
    invoke-static/range {v2 .. v14}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    const-string v0, "CoinFlipPoses onConfirmDeleteAvatarClicked/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/52D;->A00:LX/3hL;

    .line 6
    .line 7
    iget-object v1, v0, LX/3hL;->A0F:LX/1Fr;

    .line 8
    .line 9
    sget-object v0, LX/3yE;->A00:LX/3yE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
