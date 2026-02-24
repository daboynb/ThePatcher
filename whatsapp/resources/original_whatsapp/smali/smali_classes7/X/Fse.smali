.class public final synthetic LX/Fse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CrZ;

.field public final synthetic A02:LX/DUp;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CrZ;LX/DUp;Ljava/util/List;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/Fse;->A05:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/Fse;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fse;->A01:LX/CrZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fse;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fse;->A02:LX/DUp;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fse;->A04:LX/00h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BVZ(LX/FXn;)Z
    .locals 10

    .line 0
    iget-boolean v3, p0, LX/Fse;->A05:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Fse;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/Fse;->A01:LX/CrZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fse;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fse;->A02:LX/DUp;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fse;->A04:LX/00h;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1, v2}, LX/FXn;->A00(LX/FXn;Ljava/util/List;)LX/C8z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, LX/C8z;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/CrZ;->A00:LX/01w;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v3, LX/D91;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/D91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/DUp;->BAy()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method
