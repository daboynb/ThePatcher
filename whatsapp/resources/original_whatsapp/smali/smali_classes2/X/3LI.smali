.class public final synthetic LX/3LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2sr;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2sr;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3LI;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/3LI;->A01:I

    .line 6
    .line 7
    iput-wide p6, p0, LX/3LI;->A03:J

    .line 8
    .line 9
    iput-object p1, p0, LX/3LI;->A04:LX/2sr;

    .line 10
    .line 11
    iput-object p2, p0, LX/3LI;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/3LI;->A02:I

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
    iget v0, p0, LX/3LI;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/3LI;->A01:I

    .line 3
    .line 4
    iget-wide v5, p0, LX/3LI;->A03:J

    .line 5
    .line 6
    iget-object v4, p0, LX/3LI;->A04:LX/2sr;

    .line 7
    .line 8
    iget-object v7, p0, LX/3LI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LX/3LI;->A02:I

    .line 11
    .line 12
    new-instance v2, LX/2DE;

    .line 13
    .line 14
    invoke-direct {v2}, LX/2DE;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2DE;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2DE;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/2DE;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, v4, LX/2sr;->A08:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/2GM;->A01(LX/05V;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    iput-object v0, v2, LX/2DE;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v7, v2, LX/2DE;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/2DE;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v4, LX/2sr;->A0A:LX/05V;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v4, LX/2sr;->A0B:LX/05V;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1al;->A0Y(LX/05V;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
