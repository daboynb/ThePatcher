.class public final LX/0Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0So;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x117

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/08g;

    .line 10
    .line 11
    iput-object v1, p0, LX/0Sn;->A01:LX/08g;

    .line 12
    .line 13
    invoke-static {}, LX/06m;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/8k4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8k4;-><init>(LX/08g;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/0Sn;->A00:LX/0So;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/06m;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/0Sp;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Sp;-><init>(LX/08g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LX/0So;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0So;-><init>(LX/08g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final A00(Landroid/app/PendingIntent;IJ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0Sn;->A00:LX/0So;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
