.class public final LX/0Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 4

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00I;

    .line 7
    .line 8
    const v0, 0x101cb

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1191

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, LX/0Jk;->A03:Z

    .line 26
    .line 27
    const/16 v0, 0x35e5

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07w;

    .line 39
    .line 40
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "pref_a11y_color_contrast"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, LX/0Jk;->A05:Z

    .line 49
    .line 50
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 51
    .line 52
    const/16 v0, 0x3d5a

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, LX/0Jk;->A08:Z

    .line 59
    .line 60
    const/16 v0, 0x4890

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, LX/0Jk;->A07:Z

    .line 67
    .line 68
    const/16 v0, 0x338e

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, LX/0Jk;->A06:Z

    .line 75
    .line 76
    const/16 v0, 0x338f

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, LX/0Jk;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x557d

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput-boolean v0, LX/0Jk;->A02:Z

    .line 91
    .line 92
    const/16 v0, 0x5a93

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput-boolean v0, LX/0Jk;->A04:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
