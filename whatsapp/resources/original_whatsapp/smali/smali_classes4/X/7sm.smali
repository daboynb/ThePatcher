.class public final synthetic LX/7sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6g1;

.field public final synthetic A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6g1;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sm;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sm;->A03:LX/6g1;

    .line 6
    .line 7
    iput-object p4, p0, LX/7sm;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/7sm;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/7sm;->A01:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/7sm;->A02:J

    .line 14
    .line 15
    iput-object p3, p0, LX/7sm;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/7sm;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v2, p0, LX/7sm;->A03:LX/6g1;

    .line 3
    .line 4
    iget-object v6, p0, LX/7sm;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v7, p0, LX/7sm;->A00:J

    .line 7
    .line 8
    iget-wide v9, p0, LX/7sm;->A01:J

    .line 9
    .line 10
    iget-wide v11, p0, LX/7sm;->A02:J

    .line 11
    .line 12
    iget-object v5, p0, LX/7sm;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, LX/7zW;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/7sk;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v12}, LX/7sk;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "music_song_usage"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "language_code"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "product"

    .line 57
    .line 58
    iget-object v0, v2, LX/6g1;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
