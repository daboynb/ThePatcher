.class public final synthetic LX/7sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6g1;

.field public final synthetic A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7sl;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/7sl;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7sl;->A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sl;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/7sl;->A02:LX/6g1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/7sl;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/7sl;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/7sl;->A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 5
    .line 6
    iget-object v3, p0, LX/7sl;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/7sl;->A02:LX/6g1;

    .line 9
    .line 10
    check-cast p1, LX/7zW;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, LX/7sE;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2, v0}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "params"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "width"

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "height"

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
