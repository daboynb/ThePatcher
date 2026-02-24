.class public final LX/73F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/7Nz;


# direct methods
.method public constructor <init>(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/73F;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/73F;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/73F;->A04:LX/7Nz;

    .line 12
    .line 13
    iput-wide p5, p0, LX/73F;->A00:J

    .line 14
    .line 15
    iput-object p4, p0, LX/73F;->A01:Ljava/lang/String;

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
.end method


# virtual methods
.method public final A00(LX/7Nz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/73F;->A04:LX/7Nz;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, v1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget v0, p1, LX/7Nz;->A00:I

    .line 37
    .line 38
    iput v0, v1, LX/7Nz;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/7Nz;->A05:I

    .line 41
    .line 42
    iput v0, v1, LX/7Nz;->A05:I

    .line 43
    .line 44
    iget v0, p1, LX/7Nz;->A02:I

    .line 45
    .line 46
    iput v0, v1, LX/7Nz;->A02:I

    .line 47
    .line 48
    iget-object v0, p1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/7Nz;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/7Nz;->A0S:Z

    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "RecentStickerIdentifier{fileHash=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73F;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', imageHash=\'"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/73F;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', sticker="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/73F;->A04:LX/7Nz;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastStickerSentTs="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/73F;->A00:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", avatarTemplateId=\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/73F;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'}"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method
