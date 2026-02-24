.class public final LX/727;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/Fbu;

.field public A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/0HA;

.field public final A09:LX/0Hb;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/727;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/727;->A00:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/727;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/727;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/727;->A07:LX/07C;

    .line 20
    .line 21
    iput-object p4, p0, LX/727;->A0A:LX/0NI;

    .line 22
    .line 23
    iput-object p2, p0, LX/727;->A08:LX/0HA;

    .line 24
    .line 25
    iput-object p3, p0, LX/727;->A09:LX/0Hb;

    .line 26
    .line 27
    iput-object p5, p0, LX/727;->A0B:Ljava/io/File;

    .line 28
    .line 29
    iput-object p6, p0, LX/727;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A00()LX/79T;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/727;->A07:LX/07C;

    .line 2
    .line 3
    iget-object v3, p0, LX/727;->A0A:LX/0NI;

    .line 4
    .line 5
    iget-object v2, p0, LX/727;->A09:LX/0Hb;

    .line 6
    .line 7
    iget v5, p0, LX/727;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/79T;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/79T;-><init>(LX/07C;LX/0Hb;LX/0NI;LX/727;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
