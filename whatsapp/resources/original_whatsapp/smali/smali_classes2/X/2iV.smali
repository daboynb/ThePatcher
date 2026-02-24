.class public final LX/2iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Sn;

    .line 10
    .line 11
    iput-object v0, p0, LX/2iV;->A01:LX/0Sn;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2iV;->A00:LX/05f;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/0M0;)V
    .locals 8

    .line 0
    invoke-static {}, LX/06m;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2iV;->A01:LX/0Sn;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0So;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2iV;->A00:LX/05f;

    .line 17
    .line 18
    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, LX/0MA;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX/0MA;

    .line 42
    .line 43
    const v4, 0x7f121387

    .line 44
    .line 45
    .line 46
    const v5, 0x7f121384

    .line 47
    .line 48
    .line 49
    const v6, 0x7f121386

    .line 50
    .line 51
    .line 52
    const v7, 0x7f121385

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v2, LX/3JP;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0, v0}, LX/3JP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, LX/3JO;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, LX/3JO;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, LX/0MA;->A4G(LX/JrJ;LX/JrJ;IIII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
