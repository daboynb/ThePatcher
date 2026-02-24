.class public final synthetic LX/GLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g1;

.field public final synthetic A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GLl;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p3, p0, LX/GLl;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/GLl;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GLl;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GLl;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/GLl;->A01:LX/6g1;

    .line 14
    .line 15
    iput p8, p0, LX/GLl;->A00:I

    .line 16
    .line 17
    iput-object p7, p0, LX/GLl;->A07:Ljava/lang/String;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/GLl;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v9, p0, LX/GLl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/GLl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/GLl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/GLl;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GLl;->A01:LX/6g1;

    .line 11
    .line 12
    iget v3, p0, LX/GLl;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/GLl;->A07:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LX/7zW;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/GLn;

    .line 33
    .line 34
    move-object v12, v10

    .line 35
    invoke-direct/range {v4 .. v13}, LX/GLn;-><init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7zW;

    .line 39
    .line 40
    invoke-direct {v1, v4}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "artwork_width"

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "artwork_height"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "browse_session_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v9}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    new-instance v1, LX/GKu;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "channels_metadata"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
