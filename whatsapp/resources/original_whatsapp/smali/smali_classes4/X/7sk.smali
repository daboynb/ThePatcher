.class public final synthetic LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sk;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/7sk;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/7sk;->A01:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/7sk;->A02:J

    .line 10
    .line 11
    iput-object p1, p0, LX/7sk;->A03:Ljava/lang/Integer;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/7sk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v6, p0, LX/7sk;->A00:J

    .line 3
    .line 4
    iget-wide v4, p0, LX/7sk;->A01:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/7sk;->A02:J

    .line 7
    .line 8
    iget-object v8, p0, LX/7sk;->A03:Ljava/lang/Integer;

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
    const-string v0, "music_song_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "music_song_start_time_in_ms"

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "derived_content_start_time_in_ms"

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "overlap_duration_in_ms"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "lyrics_usage_type"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "LYRICS_STICKER"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "NO_USAGE"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
