.class public final LX/7CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7CY;->A00:LX/7CY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/7Bu;
    .locals 7

    .line 0
    const v0, 0x7f060922

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v4, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v6, LX/7Q6;->A00:LX/7Q6;

    .line 11
    .line 12
    :goto_0
    check-cast v6, LX/800;

    .line 13
    .line 14
    sget-object v3, LX/5pZ;->A00:LX/5pZ;

    .line 15
    .line 16
    invoke-static {}, LX/6kk;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v6, v0, v3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/6wd;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6wd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v1, LX/6wd;->A03:LX/800;

    .line 30
    .line 31
    iput v2, v1, LX/6wd;->A00:I

    .line 32
    .line 33
    iput-boolean v0, v1, LX/6wd;->A05:Z

    .line 34
    .line 35
    iput-object v3, v1, LX/6wd;->A02:LX/6iX;

    .line 36
    .line 37
    iput-wide v4, v1, LX/6wd;->A01:J

    .line 38
    .line 39
    iput-boolean v0, v1, LX/6wd;->A04:Z

    .line 40
    .line 41
    new-instance v2, LX/7Bu;

    .line 42
    .line 43
    invoke-direct {v2}, LX/7Bu;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/6wd;->A03:LX/800;

    .line 47
    .line 48
    iput-object v0, v2, LX/7Bu;->A03:LX/800;

    .line 49
    .line 50
    iget v0, v1, LX/6wd;->A00:I

    .line 51
    .line 52
    iput v0, v2, LX/7Bu;->A00:I

    .line 53
    .line 54
    iget-boolean v0, v1, LX/6wd;->A05:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/7Bu;->A05:Z

    .line 57
    .line 58
    iget-object v0, v1, LX/6wd;->A02:LX/6iX;

    .line 59
    .line 60
    iput-object v0, v2, LX/7Bu;->A02:LX/6iX;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/6wd;->A04:Z

    .line 63
    .line 64
    iput-boolean v0, v2, LX/7Bu;->A04:Z

    .line 65
    .line 66
    iget-wide v0, v1, LX/6wd;->A01:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/7Bu;->A01:J

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    sget-object v6, LX/7Q7;->A00:LX/7Q7;

    .line 72
    .line 73
    goto :goto_0
.end method
