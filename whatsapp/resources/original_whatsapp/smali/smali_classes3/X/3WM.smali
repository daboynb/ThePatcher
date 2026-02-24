.class public final LX/3WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaS;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/06w;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WM;->A07:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3WM;->A04:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WM;->A08:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3WM;->A01:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3WM;->A00:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3WM;->A02:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3WM;->A03:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3WM;->A05:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3WM;->A06:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3WM;->A0A:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/5OY;->A00(Ljava/lang/Object;I)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3WM;->A09:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public B48(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3WM;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.katana"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public B4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WM;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5q(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.stella"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/4OD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
    .line 25
.end method
