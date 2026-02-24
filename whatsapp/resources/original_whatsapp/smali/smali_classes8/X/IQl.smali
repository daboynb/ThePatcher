.class public LX/IQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/Hwn;

.field public final A03:LX/JEM;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/JxE;


# direct methods
.method public constructor <init>(LX/Hwn;LX/JEM;LX/JxE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQl;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/IQl;->A03:LX/JEM;

    .line 10
    .line 11
    iput-object p1, p0, LX/IQl;->A02:LX/Hwn;

    .line 12
    .line 13
    iput-object p3, p0, LX/IQl;->A05:LX/JxE;

    .line 14
    .line 15
    iget v2, p2, LX/JEM;->playerWarmUpPoolSize:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/GnI;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, LX/GnI;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IQl;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/GnI;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/GnI;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IQl;->A01:Landroid/util/LruCache;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/IIv;LX/JEM;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/JEM;->useVideoSourceAsWarmupKey:Z

    .line 1
    .line 2
    iget-object p1, p0, LX/IIv;->A0L:LX/CWD;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p1, LX/CWD;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "\n\tId: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/CWD;->A05:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "\n\tUri: "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p1, LX/CWD;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
