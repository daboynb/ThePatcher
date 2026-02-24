.class public final synthetic LX/AEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9zU;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/9zU;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AEs;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/AEs;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/AEs;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/AEs;->A02:LX/9zU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/AEs;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/AEs;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/AEs;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/AEs;->A02:LX/9zU;

    .line 7
    .line 8
    new-instance v3, LX/8gy;

    .line 9
    .line 10
    invoke-direct {v3}, LX/8gy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/8gy;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/8gy;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, v3, LX/8gy;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/9zU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/8gy;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/9zU;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/8gy;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/8gy;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v4, LX/9zU;->A04:LX/0D8;

    .line 50
    .line 51
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/9zU;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3eaf

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method
