.class public abstract LX/37x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/05f;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/37x;->A02:LX/05f;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/37x;->A03:Z

    .line 10
    .line 11
    const/16 v0, 0x1baa

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37x;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v1, v0, LX/2Dc;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x163c

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/2Db;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/2Db;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Db;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0W5;

    .line 30
    .line 31
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4ede

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, LX/2Da;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/2Da;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Da;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0W5;

    .line 50
    .line 51
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x4439

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p0, LX/2DZ;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/2DZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/2DZ;->A00:LX/0W5;

    .line 64
    .line 65
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x3684

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, LX/2DY;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/2DY;

    .line 76
    .line 77
    iget-object v1, v0, LX/2DY;->A00:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0xd1b

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    check-cast v0, LX/2DX;

    .line 84
    .line 85
    iget-object v1, v0, LX/2DX;->A00:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0xd06

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public BFN()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/37x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/37x;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/37x;->A02:LX/05f;

    .line 11
    .line 12
    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1YN;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, LX/1YN;->A04(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/37x;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/37x;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1YR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "status_fp_processing_needed"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public BGw()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/37x;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/37x;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
