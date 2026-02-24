.class public LX/8F0;
.super LX/0Ol;
.source ""


# static fields
.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/9ms;

.field public final A05:LX/0hy;

.field public final A06:LX/07C;

.field public final A07:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f122f15

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f122f19

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f122f17

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    sput-object v2, LX/8F0;->A08:[I

    .line 22
    .line 23
    new-array v0, v3, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/8F0;->A09:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8F0;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8F0;->A06:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8F0;->A04:LX/9ms;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/8F0;->A05:LX/0hy;

    .line 26
    .line 27
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/8F0;->A03:LX/06e;

    .line 32
    .line 33
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/8F0;->A00:LX/06e;

    .line 38
    .line 39
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/8F0;->A02:LX/06e;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8F0;->A01:LX/06e;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "gdrive_include_videos_in_backup"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/0hy;->A04()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v1, 0x1

    .line 81
    :cond_1
    invoke-static {v2, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
