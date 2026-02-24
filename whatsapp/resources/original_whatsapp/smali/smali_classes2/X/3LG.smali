.class public final synthetic LX/3LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ey;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/2ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00h;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3LG;->A05:LX/00h;

    .line 4
    .line 5
    iput-object p3, p0, LX/3LG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3LG;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p6, p0, LX/3LG;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/3LG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/3LG;->A01:LX/2ey;

    .line 14
    .line 15
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3LG;->A05:LX/00h;

    .line 1
    .line 2
    iget-object v6, p0, LX/3LG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/3LG;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v1, p0, LX/3LG;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, LX/3LG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/3LG;->A01:LX/2ey;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "WAWatchDog/["

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "custom"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "] Timeout: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "ms, Context: "

    .line 52
    .line 53
    invoke-static {v3, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/2ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "fast_ui"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
