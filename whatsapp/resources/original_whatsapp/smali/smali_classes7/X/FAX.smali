.class public final LX/FAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07C;

.field public final A0B:LX/F5F;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAX;->A0A:LX/07C;

    .line 8
    .line 9
    const v0, 0x18087

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FAX;->A09:LX/05V;

    .line 17
    .line 18
    const v0, 0x1809a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/F5F;

    .line 26
    .line 27
    iput-object v0, p0, LX/FAX;->A0B:LX/F5F;

    .line 28
    .line 29
    const/16 v0, 0x4091

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FAX;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FAX;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x153c

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FAX;->A07:LX/05V;

    .line 50
    .line 51
    const v0, 0x1809b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FAX;->A08:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FAX;->A05:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x74

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070a71

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/FAX;->A03:I

    .line 83
    .line 84
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070a70

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/FAX;->A02:I

    .line 96
    .line 97
    return-void
.end method
